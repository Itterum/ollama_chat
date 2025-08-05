// import 'dart:convert';

// import 'package:flutter/material.dart';

// import '../features/ollama_chat/models/messages/ollama_messages.dart';
// import '../features/ollama_chat/models/tags/ollama_tags.dart';
// import '../services/ollama_service.dart';

// class OllamaProvider with ChangeNotifier {
//   final OllamaService _service = OllamaService();

//   bool _shouldAutoScroll = false;

//   List<Tag> _models = [];
//   Tag? _selectedModel;
//   bool _loading = false;
//   String? _error;
//   final List<Chunk> _chunks = [];

//   List<Chunk> get chunks => _chunks;
//   String? get error => _error;
//   bool get isLoading => _loading;
//   List<Tag> get models => _models;
//   Tag? get selectedModel => _selectedModel;

//   bool get shouldAutoScroll => _shouldAutoScroll;

//   set selectedModel(Tag? model) {
//     _selectedModel = model;
//     notifyListeners();
//   }

//   set shouldAutoScroll(bool value) {
//     _shouldAutoScroll = value;
//     notifyListeners();
//   }

//   Future<void> loadModels() async {
//     _loading = true;
//     _error = null;
//     notifyListeners();

//     try {
//       final res = await _service.fetchModels();
//       _models = res.models;
//     } catch (e) {
//       _error = e.toString();
//     } finally {
//       _loading = false;
//       notifyListeners();
//     }
//   }

//   Future<void> sendPrompt(String prompt) async {
//     if (_selectedModel == null) {
//       throw Exception('Model not selected');
//     }

//     _loading = true;
//     _error = null;
//     _chunks.clear();
//     notifyListeners();

//     try {
//       final response = await _service.postPrompt(_selectedModel!.name, prompt);

//       await for (final line
//           in response.stream
//               .transform(utf8.decoder)
//               .transform(const LineSplitter())) {
//         if (line.trim().isEmpty) continue;

//         final chunk = Chunk.fromJson(jsonDecode(line));
//         _chunks.add(chunk);
//         _shouldAutoScroll = true;
//         notifyListeners();
//       }
//     } catch (e) {
//       _error = e.toString();
//     } finally {
//       _loading = false;
//       notifyListeners();
//     }
//   }
// }
