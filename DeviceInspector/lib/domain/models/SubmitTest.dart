class TestResult {
  String question;
  String answer;

  TestResult({
    required this.question,
    required this.answer,
  });

  factory TestResult.fromJson(Map<String, dynamic> json) {
    return TestResult(
      question: json['question'],
      answer: json['answer'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'question': question,
      'answer': answer,
    };
  }
}


class SubmitTestRequest {
  List<TestResult> testResults;

  SubmitTestRequest({
    required this.testResults,
  });

  factory SubmitTestRequest.fromJson(Map<String, dynamic> json) {
    return SubmitTestRequest(
      testResults: List<TestResult>.from(json['test_results'].map((item) => TestResult.fromJson(item))),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'test_results': testResults.map((item) => item.toJson()).toList(),
    };
  }
}

class SubmitTestResponse {
  String deviceInfoId;
  String status;

  SubmitTestResponse({
    required this.deviceInfoId,
    required this.status,
  });

  factory SubmitTestResponse.fromJson(Map<String, dynamic> json) {
    return SubmitTestResponse(
      deviceInfoId: json['device_info_id'],
      status: json['status'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'device_info_id': deviceInfoId,
      'status': status,
    };
  }
}