import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../models/tags/ollama_tags.dart';

class OllamaService {
  final client = http.Client();
  static const baseUrl = 'http://192.168.100.4:11434';

  Uri getUri(String path) => Uri.parse('$baseUrl$path');

  Future<TagsResponse> fetchModels() async {
    final response = await client.get(
      getUri('/api/tags'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch models: ${response.statusCode}');
    }

    return TagsResponse.fromJson(jsonDecode(response.body));
  }

  Future<http.StreamedResponse> postPrompt(String model, String prompt) async {
    final request = http.Request('POST', getUri('/api/chat'))
      ..headers['Content-Type'] = 'application/json'
      ..body = jsonEncode({
        'model': model,
        'messages': [
          {'role': 'user', 'content': prompt},
        ],
        'stream': true,
      });

    return await client.send(request);
  }

  void dispose() {
    client.close();
  }
}
