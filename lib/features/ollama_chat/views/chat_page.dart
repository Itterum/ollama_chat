import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/chat_bloc.dart';
import '../bloc/chat_state.dart';
import '../bloc/model_state.dart';
import '../widgets/input_widget.dart';
import '../widgets/message_widget.dart';
import '../widgets/loading_overlay.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
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
                Expanded(child: MessagesView()),
                PromtInput(),
              ],
            ),
          ),
          BlocBuilder<ChatBloc, ChatState>(
            builder: (_, state) => state is ModelLoading
                ? LoadingOverlay()
                : const SizedBox.shrink(),
          ),
        ],
      ),
    );
  }
}
