import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/model_bloc.dart';
import '../bloc/model_event.dart';
import '../bloc/model_state.dart';
import '../models/llm.dart';

class SelectorWidget extends StatelessWidget {
  const SelectorWidget({super.key});

  @override
  Widget build(context) {
    return IconButton(
      icon: const Icon(Icons.format_list_bulleted),
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) {
            return BlocBuilder<ModelBloc, ModelState>(
              builder: (context, state) {
                if (state is ModelLoading) {
                  return const Center(child: CircularProgressIndicator());
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
                  return Padding(
                    padding: const EdgeInsets.all(16),
                    child: Text("Error loading models: ${state.message}"),
                  );
                }

                return const SizedBox.shrink();
              },
            );
          },
        );
      },
    );
  }
}
