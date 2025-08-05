import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_markdown/flutter_markdown.dart';

import '../bloc/model_bloc.dart';
import '../bloc/model_event.dart';
import '../bloc/model_state.dart';
import '../models/llm.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  Llm? selectedModel;

  final controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ollama Chat')),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                // Expanded(child: MessagesView(controller: ScrollController())),
                _PromtInput(),
              ],
            ),
          ),

          if (context.read<ModelBloc>().state is ModelLoading)
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
                    return BlocBuilder<ModelBloc, ModelState>(
                      builder: (context, state) {
                        if (state is ModelLoading) {
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        }

                        if (state is ModelLoaded) {
                          return Column(
                            mainAxisSize: MainAxisSize.min,
                            children: state.models.llms.map((model) {
                              return RadioListTile<Llm>(
                                title: Text(model.name),
                                value: model,
                                groupValue: state.selectedModel,
                                onChanged: (Llm? selected) {
                                  if (selected != null) {
                                    context.read<ModelBloc>().add(
                                      ModelSelected(selected),
                                    );
                                    Navigator.pop(context);
                                  }
                                },
                              );
                            }).toList(),
                          );
                        }

                        if (state is ModelError) {
                          print(state.message);
                          return Padding(
                            padding: const EdgeInsets.all(16),
                            child: Text(
                              "Error loading models: ${state.message}",
                            ),
                          );
                        }

                        return const SizedBox.shrink();
                      },
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
    // final text = _controller.text.trim();
    // if (text.isEmpty) return;

    // final modelState = context.read<ModelBloc>().state;
    // if (modelState is! ModelLoaded || modelState.selectedModel == null) {
    //   ScaffoldMessenger.of(context).showSnackBar(
    //     const SnackBar(
    //       content: Text('Please select a model first'),
    //       backgroundColor: Colors.orange,
    //     ),
    //   );
    //   return;
    // }

    // final model = modelState.selectedModel!;

    // try {
    //   await context.read<ModelBloc>().sendPrompt(text, model: model);
    //   _controller.clear();
    // } catch (error) {
    //   ScaffoldMessenger.of(context).showSnackBar(
    //     SnackBar(
    //       content: Text('Error sending prompt: $error'),
    //       backgroundColor: Colors.red,
    //     ),
    //   );
    // }
  }
}

// class MessagesView extends StatelessWidget {
//   final ScrollController controller;

//   const MessagesView({super.key, required this.controller});

//   _scrollToBottom() {
//     controller.jumpTo(controller.position.maxScrollExtent);
//   }

//   @override
//   Widget build(BuildContext context) {
//     WidgetsBinding.instance.addPostFrameCallback((_) => _scrollToBottom());

//     return Consumer<OllamaProvider>(
//       builder: (context, provider, _) {
//         final message = provider.chunks.map((c) => c.message.content).join();

//         return ListView(
//           controller: controller,
//           padding: const EdgeInsets.all(12),
//           children: [
//             if (message.isNotEmpty)
//               Container(
//                 decoration: BoxDecoration(
//                   color: Theme.of(context).colorScheme.surfaceContainerHighest,
//                   borderRadius: BorderRadius.circular(16),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black12,
//                       blurRadius: 4,
//                       offset: Offset(0, 2),
//                     ),
//                   ],
//                 ),
//                 padding: const EdgeInsets.all(16),
//                 child: MarkdownBody(
//                   data: message,
//                   styleSheet: MarkdownStyleSheet.fromTheme(
//                     Theme.of(context),
//                   ).copyWith(p: const TextStyle(fontSize: 16)),
//                 ),
//               ),
//           ],
//         );
//       },
//     );
//   }
// }
