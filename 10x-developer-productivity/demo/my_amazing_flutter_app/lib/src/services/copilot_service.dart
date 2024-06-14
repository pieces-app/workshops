import 'dart:io';

import 'package:core_openapi/api_client.dart';
import 'package:core_openapi/api/qgpt_api.dart';

class CopilotService {
  late final QGPTApi _apiInstance;

  CopilotService() {
    final platform = Platform.operatingSystem;
    final port = platform == 'linux' ? 5323 : 1000;

    final apiClient = ApiClient(basePath: 'http://localhost:$port');
    _apiInstance = QGPTApi(apiClient);    
  }

  Future<String> question(String question) async {
    RelevantQGPTSeeds seeds = RelevantQGPTSeeds();
    final qGPTQuestionInput = QGPTQuestionInput(relevant: seeds, query: question);
    final result = await _apiInstance.question(qGPTQuestionInput: qGPTQuestionInput);

    return result.answers.iterable.first.text;
  }
}
