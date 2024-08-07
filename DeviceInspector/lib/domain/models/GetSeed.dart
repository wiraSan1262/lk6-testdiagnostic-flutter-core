class SeedResponse {
  String seed;
  String deviceInfoId;
  int interval;
  String deviceInfoStatus;
  String screenStateStatus;

  SeedResponse({
    required this.seed,
    required this.deviceInfoId,
    required this.interval,
    required this.deviceInfoStatus,
    required this.screenStateStatus,
  });

  factory SeedResponse.fromJson(Map<String, dynamic> json) {
    return SeedResponse(
      seed: json['seed'],
      deviceInfoId: json['device_info_id'],
      interval: json['interval'],
      deviceInfoStatus: json['device_info_status'],
      screenStateStatus: json['screen_state_status'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'seed': seed,
      'device_info_id': deviceInfoId,
      'interval': interval,
      'device_info_status': deviceInfoStatus,
      'screen_state_status': screenStateStatus,
    };
  }
}