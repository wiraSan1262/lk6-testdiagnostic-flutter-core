class PhotoAiRequest {
  int state;

  PhotoAiRequest({
    required this.state,
  });
}

class PhotoAiResponse {
  String deviceInfoId;
  String deviceInfoStatus;
  String screenStateStatus;

  PhotoAiResponse({
    required this.deviceInfoId,
    required this.deviceInfoStatus,
    required this.screenStateStatus,
  });

  factory PhotoAiResponse.fromJson(Map<String, dynamic> json) {
    return PhotoAiResponse(
      deviceInfoId: json['device_info_id'],
      deviceInfoStatus: json['device_info_status'],
      screenStateStatus: json['screen_state_status'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'device_info_id': deviceInfoId,
      'device_info_status': deviceInfoStatus,
      'screen_state_status': screenStateStatus,
    };
  }
}