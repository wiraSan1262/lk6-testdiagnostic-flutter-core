//
//  Generated code. Do not modify.
//  source: api-gateway/common/lk6_trade_in_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AssessmentOption extends $pb.ProtobufEnum {
  static const AssessmentOption ASSESSMENT_OPTION_UNSPECIFIED = AssessmentOption._(0, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_UNSPECIFIED');
  static const AssessmentOption ASSESSMENT_OPTION_PASS = AssessmentOption._(1, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_PASS');
  static const AssessmentOption ASSESSMENT_OPTION_FAIL = AssessmentOption._(2, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_FAIL');
  static const AssessmentOption ASSESSMENT_OPTION_NOT_INCLUDED = AssessmentOption._(3, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_NOT_INCLUDED');
  static const AssessmentOption ASSESSMENT_OPTION_INCLUDED = AssessmentOption._(4, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_INCLUDED');
  static const AssessmentOption ASSESSMENT_OPTION_NOT_APPLICABLE = AssessmentOption._(5, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_NOT_APPLICABLE');
  static const AssessmentOption ASSESSMENT_OPTION_PERFECT = AssessmentOption._(6, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_PERFECT');
  static const AssessmentOption ASSESSMENT_OPTION_LIKE_NEW = AssessmentOption._(7, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_LIKE_NEW');
  static const AssessmentOption ASSESSMENT_OPTION_LIGHTLY_USED = AssessmentOption._(8, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_LIGHTLY_USED');
  static const AssessmentOption ASSESSMENT_OPTION_WELL_USED = AssessmentOption._(9, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_WELL_USED');
  static const AssessmentOption ASSESSMENT_OPTION_MAJOR_DEFECT = AssessmentOption._(10, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_MAJOR_DEFECT');
  static const AssessmentOption ASSESSMENT_OPTION_HEAVILY_USED = AssessmentOption._(11, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_HEAVILY_USED');
  static const AssessmentOption ASSESSMENT_OPTION_PARTIALLY_WORKS = AssessmentOption._(12, _omitEnumNames ? '' : 'ASSESSMENT_OPTION_PARTIALLY_WORKS');

  static const $core.List<AssessmentOption> values = <AssessmentOption> [
    ASSESSMENT_OPTION_UNSPECIFIED,
    ASSESSMENT_OPTION_PASS,
    ASSESSMENT_OPTION_FAIL,
    ASSESSMENT_OPTION_NOT_INCLUDED,
    ASSESSMENT_OPTION_INCLUDED,
    ASSESSMENT_OPTION_NOT_APPLICABLE,
    ASSESSMENT_OPTION_PERFECT,
    ASSESSMENT_OPTION_LIKE_NEW,
    ASSESSMENT_OPTION_LIGHTLY_USED,
    ASSESSMENT_OPTION_WELL_USED,
    ASSESSMENT_OPTION_MAJOR_DEFECT,
    ASSESSMENT_OPTION_HEAVILY_USED,
    ASSESSMENT_OPTION_PARTIALLY_WORKS,
  ];

  static final $core.Map<$core.int, AssessmentOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssessmentOption? valueOf($core.int value) => _byValue[value];

  const AssessmentOption._($core.int v, $core.String n) : super(v, n);
}

class AssessmentQuestion extends $pb.ProtobufEnum {
  static const AssessmentQuestion ASSESSMENT_QUESTION_UNSPECIFIED = AssessmentQuestion._(0, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_UNSPECIFIED');
  static const AssessmentQuestion ASSESSMENT_QUESTION_STORAGE = AssessmentQuestion._(1, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_STORAGE');
  static const AssessmentQuestion ASSESSMENT_QUESTION_FRONT_CAMERA = AssessmentQuestion._(2, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_FRONT_CAMERA');
  static const AssessmentQuestion ASSESSMENT_QUESTION_BACK_CAMERA = AssessmentQuestion._(3, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_BACK_CAMERA');
  static const AssessmentQuestion ASSESSMENT_QUESTION_WIFI = AssessmentQuestion._(4, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_WIFI');
  static const AssessmentQuestion ASSESSMENT_QUESTION_VOLUME_UP = AssessmentQuestion._(5, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_VOLUME_UP');
  static const AssessmentQuestion ASSESSMENT_QUESTION_VOLUME_DOWN = AssessmentQuestion._(6, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_VOLUME_DOWN');
  static const AssessmentQuestion ASSESSMENT_QUESTION_HOME_BUTTON = AssessmentQuestion._(7, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_HOME_BUTTON');
  static const AssessmentQuestion ASSESSMENT_QUESTION_VIBRATION = AssessmentQuestion._(8, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_VIBRATION');
  static const AssessmentQuestion ASSESSMENT_QUESTION_ACCELEROMETER = AssessmentQuestion._(9, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_ACCELEROMETER');
  static const AssessmentQuestion ASSESSMENT_QUESTION_TOUCH_SCREEN = AssessmentQuestion._(10, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_TOUCH_SCREEN');
  static const AssessmentQuestion ASSESSMENT_QUESTION_SIM = AssessmentQuestion._(11, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_SIM');
  static const AssessmentQuestion ASSESSMENT_QUESTION_BIOMETRICS = AssessmentQuestion._(12, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_BIOMETRICS');
  static const AssessmentQuestion ASSESSMENT_QUESTION_SPEAKER = AssessmentQuestion._(13, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_SPEAKER');
  static const AssessmentQuestion ASSESSMENT_QUESTION_ROOT_CHECK = AssessmentQuestion._(14, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_ROOT_CHECK');
  static const AssessmentQuestion ASSESSMENT_QUESTION_POWER_BUTTON = AssessmentQuestion._(15, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_POWER_BUTTON');
  static const AssessmentQuestion ASSESSMENT_QUESTION_BODY_CONDITION = AssessmentQuestion._(16, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_BODY_CONDITION');
  static const AssessmentQuestion ASSESSMENT_QUESTION_PHYSICAL_SCREEN_CONDITION = AssessmentQuestion._(17, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_PHYSICAL_SCREEN_CONDITION');
  static const AssessmentQuestion ASSESSMENT_QUESTION_PHYSICAL_SCREEN_DEFECT = AssessmentQuestion._(18, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_PHYSICAL_SCREEN_DEFECT');
  static const AssessmentQuestion ASSESSMENT_QUESTION_LCD_SCREEN_DEFECT = AssessmentQuestion._(19, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_LCD_SCREEN_DEFECT');
  static const AssessmentQuestion ASSESSMENT_QUESTION_BATTERY_REPLACEMENT = AssessmentQuestion._(20, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_BATTERY_REPLACEMENT');
  static const AssessmentQuestion ASSESSMENT_QUESTION_BATTERY_HEALTH = AssessmentQuestion._(21, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_BATTERY_HEALTH');
  static const AssessmentQuestion ASSESSMENT_QUESTION_NETWORK = AssessmentQuestion._(22, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_NETWORK');
  static const AssessmentQuestion ASSESSMENT_QUESTION_CHARGING = AssessmentQuestion._(23, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_CHARGING');
  static const AssessmentQuestion ASSESSMENT_QUESTION_PHYSICAL_BUTTON = AssessmentQuestion._(24, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_PHYSICAL_BUTTON');
  static const AssessmentQuestion ASSESSMENT_QUESTION_INTERNATIONAL_WARRANTY = AssessmentQuestion._(25, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_INTERNATIONAL_WARRANTY');
  static const AssessmentQuestion ASSESSMENT_QUESTION_STYLUS = AssessmentQuestion._(26, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_STYLUS');
  static const AssessmentQuestion ASSESSMENT_QUESTION_BOX = AssessmentQuestion._(27, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_BOX');
  static const AssessmentQuestion ASSESSMENT_QUESTION_BM = AssessmentQuestion._(28, _omitEnumNames ? '' : 'ASSESSMENT_QUESTION_BM');

  static const $core.List<AssessmentQuestion> values = <AssessmentQuestion> [
    ASSESSMENT_QUESTION_UNSPECIFIED,
    ASSESSMENT_QUESTION_STORAGE,
    ASSESSMENT_QUESTION_FRONT_CAMERA,
    ASSESSMENT_QUESTION_BACK_CAMERA,
    ASSESSMENT_QUESTION_WIFI,
    ASSESSMENT_QUESTION_VOLUME_UP,
    ASSESSMENT_QUESTION_VOLUME_DOWN,
    ASSESSMENT_QUESTION_HOME_BUTTON,
    ASSESSMENT_QUESTION_VIBRATION,
    ASSESSMENT_QUESTION_ACCELEROMETER,
    ASSESSMENT_QUESTION_TOUCH_SCREEN,
    ASSESSMENT_QUESTION_SIM,
    ASSESSMENT_QUESTION_BIOMETRICS,
    ASSESSMENT_QUESTION_SPEAKER,
    ASSESSMENT_QUESTION_ROOT_CHECK,
    ASSESSMENT_QUESTION_POWER_BUTTON,
    ASSESSMENT_QUESTION_BODY_CONDITION,
    ASSESSMENT_QUESTION_PHYSICAL_SCREEN_CONDITION,
    ASSESSMENT_QUESTION_PHYSICAL_SCREEN_DEFECT,
    ASSESSMENT_QUESTION_LCD_SCREEN_DEFECT,
    ASSESSMENT_QUESTION_BATTERY_REPLACEMENT,
    ASSESSMENT_QUESTION_BATTERY_HEALTH,
    ASSESSMENT_QUESTION_NETWORK,
    ASSESSMENT_QUESTION_CHARGING,
    ASSESSMENT_QUESTION_PHYSICAL_BUTTON,
    ASSESSMENT_QUESTION_INTERNATIONAL_WARRANTY,
    ASSESSMENT_QUESTION_STYLUS,
    ASSESSMENT_QUESTION_BOX,
    ASSESSMENT_QUESTION_BM,
  ];

  static final $core.Map<$core.int, AssessmentQuestion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssessmentQuestion? valueOf($core.int value) => _byValue[value];

  const AssessmentQuestion._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
