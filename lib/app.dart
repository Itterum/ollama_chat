import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/ollama_chat/bloc/model_bloc.dart';
import 'features/ollama_chat/bloc/model_event.dart';
import 'features/ollama_chat/repository/ollama_repository.dart';
import 'features/ollama_chat/views/chat_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          ModelBloc(repository: OllamaService())..add(const ModelsRequested()),
      child: MaterialApp(
        title: 'Ollama Chat',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        home: const ChatScreen(),
      ),
    );
  }
}
