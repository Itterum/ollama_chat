import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/chat_bloc.dart';
import '../bloc/chat_event.dart';
import '../bloc/chat_state.dart';
import '../bloc/model_bloc.dart';
import '../bloc/model_state.dart';
import 'selector_widget.dart';

class PromtInput extends StatefulWidget {
  const PromtInput({super.key});

  @override
  State<PromtInput> createState() => _PromtInputState();
}

class _PromtInputState extends State<PromtInput> {
  final _controller = TextEditingController();
  bool _isSending = false;

  @override
  Widget build(BuildContext context) {
    return BlocListener<ChatBloc, ChatState>(
      listener: (context, state) {
        if (state is ChatError) {
          ScaffoldMessenger.of(
            context,
          ).showSnackBar(SnackBar(content: Text(state.error)));
        }
      },
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              Expanded(
                child: TextFormField(
                  controller: _controller,
                  autofocus: true,
                  textInputAction: TextInputAction.send,
                  decoration: const InputDecoration(
                    hintText: 'Enter your prompt...',
                    border: OutlineInputBorder(),
                  ),
                  onFieldSubmitted: (_) => _send(),
                ),
              ),
              IconButton(
                icon: _isSending
                    ? SizedBox(
                        width: 24,
                        height: 24,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : const Icon(Icons.send),
                onPressed: _isSending ? null : _send,
              ),
              SelectorWidget(),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _send() async {
    final text = _controller.text.trim();
    if (text.isEmpty) return;

    final modelState = context.read<ModelBloc>().state;

    if (modelState is! ModelLoaded || modelState.selectedModel == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please select a model first'),
          backgroundColor: Colors.orange,
        ),
      );
      return;
    }

    setState(() => _isSending = true);

    try {
      context.read<ChatBloc>().add(
        PromptSent(modelState.selectedModel!.model, text),
      );
      _controller.clear();
    } catch (error) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Error sending prompt: $error'),
          backgroundColor: Colors.red,
        ),
      );
    } finally {
      setState(() => _isSending = false);
    }
  }
}
