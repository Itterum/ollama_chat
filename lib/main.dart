import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

import 'models/tags/ollama_tags.dart';
import 'providers/ollama_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => OllamaProvider()..loadModels(),
      child: const App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ollama Chat',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const ChatScreen(),
    );
  }
}

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  Tag? selectedModel;

  final controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    final provider = context.watch<OllamaProvider>();
    selectedModel = provider.selectedModel;

    return Scaffold(
      appBar: AppBar(title: const Text('Ollama Chat')),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Expanded(child: MessagesView(controller: ScrollController())),
                _PromtInput(),
              ],
            ),
          ),

          if (provider.isLoading)
            const Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: LinearProgressIndicator(),
            ),
        ],
      ),
    );
  }
}

class _PromtInput extends StatefulWidget {
  const _PromtInput();

  @override
  State<_PromtInput> createState() => _PromtInputState();
}

class _PromtInputState extends State<_PromtInput> {
  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                controller: _controller,
                onSubmitted: (_) => _send(),
                decoration: const InputDecoration(
                  hintText: 'Enter your prompt...',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            IconButton(icon: const Icon(Icons.send), onPressed: _send),
            IconButton(
              icon: const Icon(Icons.format_list_bulleted),
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: context.read<OllamaProvider>().models.map((
                        model,
                      ) {
                        return RadioListTile(
                          title: Text(model.name),
                          value: model,
                          groupValue: context
                              .read<OllamaProvider>()
                              .selectedModel,
                          onChanged: (Tag? value) {
                            setState(() {
                              context.read<OllamaProvider>().selectedModel =
                                  value;
                            });

                            Navigator.pop(context);
                          },
                        );
                      }).toList(),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  void _send() async {
    final text = _controller.text.trim();
    if (text.isEmpty) return;

    final provider = context.read<OllamaProvider>();

    try {
      await provider.sendPrompt(text);
      _controller.clear();
    } catch (error) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Error sending prompt: $error'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }
}

class MessagesView extends StatelessWidget {
  final ScrollController controller;

  const MessagesView({super.key, required this.controller});

  _scrollToBottom() {
    controller.jumpTo(controller.position.maxScrollExtent);
  }

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) => _scrollToBottom());

    return Consumer<OllamaProvider>(
      builder: (context, provider, _) {
        final message = provider.chunks.map((c) => c.message.content).join();

        return ListView(
          controller: controller,
          padding: const EdgeInsets.all(12),
          children: [
            if (message.isNotEmpty)
              Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                padding: const EdgeInsets.all(16),
                child: MarkdownBody(
                  data: message,
                  styleSheet: MarkdownStyleSheet.fromTheme(
                    Theme.of(context),
                  ).copyWith(p: const TextStyle(fontSize: 16)),
                ),
              ),
          ],
        );
      },
    );
  }
}
