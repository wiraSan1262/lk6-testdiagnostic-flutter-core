//
//  Generated code. Do not modify.
//  source: api-gateway/common/bbone_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus ORDER_STATUS_UNSPECIFIED = OrderStatus._(0, _omitEnumNames ? '' : 'ORDER_STATUS_UNSPECIFIED');
  static const OrderStatus ORDER_STATUS_INIT = OrderStatus._(1, _omitEnumNames ? '' : 'ORDER_STATUS_INIT');
  static const OrderStatus ORDER_STATUS_IN_PROGRESS = OrderStatus._(2, _omitEnumNames ? '' : 'ORDER_STATUS_IN_PROGRESS');
  static const OrderStatus ORDER_STATUS_WAITING_FOR_VALIDATION = OrderStatus._(3, _omitEnumNames ? '' : 'ORDER_STATUS_WAITING_FOR_VALIDATION');
  static const OrderStatus ORDER_STATUS_ACCEPTED = OrderStatus._(4, _omitEnumNames ? '' : 'ORDER_STATUS_ACCEPTED');
  static const OrderStatus ORDER_STATUS_REJECTED = OrderStatus._(5, _omitEnumNames ? '' : 'ORDER_STATUS_REJECTED');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    ORDER_STATUS_UNSPECIFIED,
    ORDER_STATUS_INIT,
    ORDER_STATUS_IN_PROGRESS,
    ORDER_STATUS_WAITING_FOR_VALIDATION,
    ORDER_STATUS_ACCEPTED,
    ORDER_STATUS_REJECTED,
  ];

  static final $core.Map<$core.int, OrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus? valueOf($core.int value) => _byValue[value];

  const OrderStatus._($core.int v, $core.String n) : super(v, n);
}

class DeviceInfoAssessmentStatus extends $pb.ProtobufEnum {
  static const DeviceInfoAssessmentStatus DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED = DeviceInfoAssessmentStatus._(0, _omitEnumNames ? '' : 'DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED');
  static const DeviceInfoAssessmentStatus DEVICE_INFO_ASSESSMENT_STATUS_INIT = DeviceInfoAssessmentStatus._(1, _omitEnumNames ? '' : 'DEVICE_INFO_ASSESSMENT_STATUS_INIT');
  static const DeviceInfoAssessmentStatus DEVICE_INFO_ASSESSMENT_STATUS_IN_PROGRESS = DeviceInfoAssessmentStatus._(2, _omitEnumNames ? '' : 'DEVICE_INFO_ASSESSMENT_STATUS_IN_PROGRESS');
  static const DeviceInfoAssessmentStatus DEVICE_INFO_ASSESSMENT_STATUS_REJECTED = DeviceInfoAssessmentStatus._(3, _omitEnumNames ? '' : 'DEVICE_INFO_ASSESSMENT_STATUS_REJECTED');
  static const DeviceInfoAssessmentStatus DEVICE_INFO_ASSESSMENT_STATUS_ACCEPTED = DeviceInfoAssessmentStatus._(4, _omitEnumNames ? '' : 'DEVICE_INFO_ASSESSMENT_STATUS_ACCEPTED');
  static const DeviceInfoAssessmentStatus DEVICE_INFO_ASSESSMENT_STATUS_FINALIZED = DeviceInfoAssessmentStatus._(5, _omitEnumNames ? '' : 'DEVICE_INFO_ASSESSMENT_STATUS_FINALIZED');
  static const DeviceInfoAssessmentStatus DEVICE_INFO_ASSESSMENT_STATUS_COMPLETED = DeviceInfoAssessmentStatus._(6, _omitEnumNames ? '' : 'DEVICE_INFO_ASSESSMENT_STATUS_COMPLETED');

  static const $core.List<DeviceInfoAssessmentStatus> values = <DeviceInfoAssessmentStatus> [
    DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED,
    DEVICE_INFO_ASSESSMENT_STATUS_INIT,
    DEVICE_INFO_ASSESSMENT_STATUS_IN_PROGRESS,
    DEVICE_INFO_ASSESSMENT_STATUS_REJECTED,
    DEVICE_INFO_ASSESSMENT_STATUS_ACCEPTED,
    DEVICE_INFO_ASSESSMENT_STATUS_FINALIZED,
    DEVICE_INFO_ASSESSMENT_STATUS_COMPLETED,
  ];

  static final $core.Map<$core.int, DeviceInfoAssessmentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceInfoAssessmentStatus? valueOf($core.int value) => _byValue[value];

  const DeviceInfoAssessmentStatus._($core.int v, $core.String n) : super(v, n);
}

class DeviceInfoDeviceType extends $pb.ProtobufEnum {
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED = DeviceInfoDeviceType._(0, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_SMARTPHONE = DeviceInfoDeviceType._(1, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_SMARTPHONE');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_TABLET = DeviceInfoDeviceType._(2, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_TABLET');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_SMARTWATCH = DeviceInfoDeviceType._(3, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_SMARTWATCH');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_LAPTOP = DeviceInfoDeviceType._(4, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_LAPTOP');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_MACBOOK = DeviceInfoDeviceType._(5, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_MACBOOK');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_CAMERA = DeviceInfoDeviceType._(6, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_CAMERA');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_TV = DeviceInfoDeviceType._(7, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_TV');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_DRONE = DeviceInfoDeviceType._(8, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_DRONE');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_GAMECONSOLE = DeviceInfoDeviceType._(9, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_GAMECONSOLE');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_PRINTER = DeviceInfoDeviceType._(10, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_PRINTER');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_FEATUREPHONE = DeviceInfoDeviceType._(11, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_FEATUREPHONE');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_KULKAS = DeviceInfoDeviceType._(12, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_KULKAS');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_MESINCUCI = DeviceInfoDeviceType._(13, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_MESINCUCI');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_VACUUMCLEANER = DeviceInfoDeviceType._(14, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_VACUUMCLEANER');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_MICROWAVE = DeviceInfoDeviceType._(15, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_MICROWAVE');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_OVEN = DeviceInfoDeviceType._(16, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_OVEN');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_POWERBANK = DeviceInfoDeviceType._(17, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_POWERBANK');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_SMARTPHONEMATITOTAL = DeviceInfoDeviceType._(18, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_SMARTPHONEMATITOTAL');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_EARBUDS = DeviceInfoDeviceType._(19, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_EARBUDS');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_IPADWIFI = DeviceInfoDeviceType._(20, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_IPADWIFI');
  static const DeviceInfoDeviceType DEVICE_INFO_DEVICE_TYPE_AIRPODS = DeviceInfoDeviceType._(21, _omitEnumNames ? '' : 'DEVICE_INFO_DEVICE_TYPE_AIRPODS');

  static const $core.List<DeviceInfoDeviceType> values = <DeviceInfoDeviceType> [
    DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED,
    DEVICE_INFO_DEVICE_TYPE_SMARTPHONE,
    DEVICE_INFO_DEVICE_TYPE_TABLET,
    DEVICE_INFO_DEVICE_TYPE_SMARTWATCH,
    DEVICE_INFO_DEVICE_TYPE_LAPTOP,
    DEVICE_INFO_DEVICE_TYPE_MACBOOK,
    DEVICE_INFO_DEVICE_TYPE_CAMERA,
    DEVICE_INFO_DEVICE_TYPE_TV,
    DEVICE_INFO_DEVICE_TYPE_DRONE,
    DEVICE_INFO_DEVICE_TYPE_GAMECONSOLE,
    DEVICE_INFO_DEVICE_TYPE_PRINTER,
    DEVICE_INFO_DEVICE_TYPE_FEATUREPHONE,
    DEVICE_INFO_DEVICE_TYPE_KULKAS,
    DEVICE_INFO_DEVICE_TYPE_MESINCUCI,
    DEVICE_INFO_DEVICE_TYPE_VACUUMCLEANER,
    DEVICE_INFO_DEVICE_TYPE_MICROWAVE,
    DEVICE_INFO_DEVICE_TYPE_OVEN,
    DEVICE_INFO_DEVICE_TYPE_POWERBANK,
    DEVICE_INFO_DEVICE_TYPE_SMARTPHONEMATITOTAL,
    DEVICE_INFO_DEVICE_TYPE_EARBUDS,
    DEVICE_INFO_DEVICE_TYPE_IPADWIFI,
    DEVICE_INFO_DEVICE_TYPE_AIRPODS,
  ];

  static final $core.Map<$core.int, DeviceInfoDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceInfoDeviceType? valueOf($core.int value) => _byValue[value];

  const DeviceInfoDeviceType._($core.int v, $core.String n) : super(v, n);
}

class AssessmentItemType extends $pb.ProtobufEnum {
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_UNSPECIFIED = AssessmentItemType._(0, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_UNSPECIFIED');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_FRONT = AssessmentItemType._(1, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_FRONT');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_BACK = AssessmentItemType._(2, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_BACK');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_LOGOUT = AssessmentItemType._(3, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_LOGOUT');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_FULLSET = AssessmentItemType._(4, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_FULLSET');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_QUESTION_PAIRS = AssessmentItemType._(5, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_QUESTION_PAIRS');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_NRIC = AssessmentItemType._(6, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_NRIC');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_STORE_RECEIPT = AssessmentItemType._(7, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_STORE_RECEIPT');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_LEFT_SIDE = AssessmentItemType._(8, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_LEFT_SIDE');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_RIGHT_SIDE = AssessmentItemType._(9, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_RIGHT_SIDE');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_TOP_SIDE = AssessmentItemType._(10, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_TOP_SIDE');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_BOTTOM_SIDE = AssessmentItemType._(11, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_BOTTOM_SIDE');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PHOTO_SECONDARY_SCREEN = AssessmentItemType._(12, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PHOTO_SECONDARY_SCREEN');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PO_PHOTO_FRONT = AssessmentItemType._(13, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PO_PHOTO_FRONT');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PO_PHOTO_PROOF = AssessmentItemType._(14, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PO_PHOTO_PROOF');
  static const AssessmentItemType ASSESSMENT_ITEM_TYPE_PO_PHOTO_BACK = AssessmentItemType._(15, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_TYPE_PO_PHOTO_BACK');

  static const $core.List<AssessmentItemType> values = <AssessmentItemType> [
    ASSESSMENT_ITEM_TYPE_UNSPECIFIED,
    ASSESSMENT_ITEM_TYPE_PHOTO_FRONT,
    ASSESSMENT_ITEM_TYPE_PHOTO_BACK,
    ASSESSMENT_ITEM_TYPE_PHOTO_LOGOUT,
    ASSESSMENT_ITEM_TYPE_PHOTO_FULLSET,
    ASSESSMENT_ITEM_TYPE_QUESTION_PAIRS,
    ASSESSMENT_ITEM_TYPE_PHOTO_NRIC,
    ASSESSMENT_ITEM_TYPE_PHOTO_STORE_RECEIPT,
    ASSESSMENT_ITEM_TYPE_PHOTO_LEFT_SIDE,
    ASSESSMENT_ITEM_TYPE_PHOTO_RIGHT_SIDE,
    ASSESSMENT_ITEM_TYPE_PHOTO_TOP_SIDE,
    ASSESSMENT_ITEM_TYPE_PHOTO_BOTTOM_SIDE,
    ASSESSMENT_ITEM_TYPE_PHOTO_SECONDARY_SCREEN,
    ASSESSMENT_ITEM_TYPE_PO_PHOTO_FRONT,
    ASSESSMENT_ITEM_TYPE_PO_PHOTO_PROOF,
    ASSESSMENT_ITEM_TYPE_PO_PHOTO_BACK,
  ];

  static final $core.Map<$core.int, AssessmentItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssessmentItemType? valueOf($core.int value) => _byValue[value];

  const AssessmentItemType._($core.int v, $core.String n) : super(v, n);
}

class AssessmentItem extends $pb.ProtobufEnum {
  static const AssessmentItem ASSESSMENT_ITEM_UNSPECIFIED = AssessmentItem._(0, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_UNSPECIFIED');
  static const AssessmentItem ASSESSMENT_ITEM_POWER_PHOTO = AssessmentItem._(1, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_POWER_PHOTO');
  static const AssessmentItem ASSESSMENT_ITEM_AI_PHOTO = AssessmentItem._(2, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_AI_PHOTO');
  static const AssessmentItem ASSESSMENT_ITEM_PROOF_PHOTO = AssessmentItem._(3, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_PROOF_PHOTO');
  static const AssessmentItem ASSESSMENT_ITEM_SURVEY_QUESTION = AssessmentItem._(4, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_SURVEY_QUESTION');
  static const AssessmentItem ASSESSMENT_ITEM_KYC = AssessmentItem._(5, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_KYC');
  static const AssessmentItem ASSESSMENT_ITEM_FUNCTIONAL_QUESTION = AssessmentItem._(6, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_FUNCTIONAL_QUESTION');
  static const AssessmentItem ASSESSMENT_ITEM_PO_PHOTO = AssessmentItem._(7, _omitEnumNames ? '' : 'ASSESSMENT_ITEM_PO_PHOTO');

  static const $core.List<AssessmentItem> values = <AssessmentItem> [
    ASSESSMENT_ITEM_UNSPECIFIED,
    ASSESSMENT_ITEM_POWER_PHOTO,
    ASSESSMENT_ITEM_AI_PHOTO,
    ASSESSMENT_ITEM_PROOF_PHOTO,
    ASSESSMENT_ITEM_SURVEY_QUESTION,
    ASSESSMENT_ITEM_KYC,
    ASSESSMENT_ITEM_FUNCTIONAL_QUESTION,
    ASSESSMENT_ITEM_PO_PHOTO,
  ];

  static final $core.Map<$core.int, AssessmentItem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssessmentItem? valueOf($core.int value) => _byValue[value];

  const AssessmentItem._($core.int v, $core.String n) : super(v, n);
}

class ConfirmPickupStatus extends $pb.ProtobufEnum {
  static const ConfirmPickupStatus CONFIRM_PICKUP_STATUS_UNSPECIFIED = ConfirmPickupStatus._(0, _omitEnumNames ? '' : 'CONFIRM_PICKUP_STATUS_UNSPECIFIED');
  static const ConfirmPickupStatus CONFIRM_PICKUP_STATUS_PENDING = ConfirmPickupStatus._(1, _omitEnumNames ? '' : 'CONFIRM_PICKUP_STATUS_PENDING');
  static const ConfirmPickupStatus CONFIRM_PICKUP_STATUS_CONFIRMED = ConfirmPickupStatus._(2, _omitEnumNames ? '' : 'CONFIRM_PICKUP_STATUS_CONFIRMED');

  static const $core.List<ConfirmPickupStatus> values = <ConfirmPickupStatus> [
    CONFIRM_PICKUP_STATUS_UNSPECIFIED,
    CONFIRM_PICKUP_STATUS_PENDING,
    CONFIRM_PICKUP_STATUS_CONFIRMED,
  ];

  static final $core.Map<$core.int, ConfirmPickupStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfirmPickupStatus? valueOf($core.int value) => _byValue[value];

  const ConfirmPickupStatus._($core.int v, $core.String n) : super(v, n);
}

class ImeiMandatoryInfo extends $pb.ProtobufEnum {
  static const ImeiMandatoryInfo IMEI_MANDATORY_INFO_UNSPECIFIED = ImeiMandatoryInfo._(0, _omitEnumNames ? '' : 'IMEI_MANDATORY_INFO_UNSPECIFIED');
  static const ImeiMandatoryInfo IMEI_MANDATORY_INFO_BOTH_REQUIRED = ImeiMandatoryInfo._(1, _omitEnumNames ? '' : 'IMEI_MANDATORY_INFO_BOTH_REQUIRED');
  static const ImeiMandatoryInfo IMEI_MANDATORY_INFO_1_REQUIRED = ImeiMandatoryInfo._(2, _omitEnumNames ? '' : 'IMEI_MANDATORY_INFO_1_REQUIRED');
  static const ImeiMandatoryInfo IMEI_MANDATORY_INFO_BOTH_OPTIONAL = ImeiMandatoryInfo._(3, _omitEnumNames ? '' : 'IMEI_MANDATORY_INFO_BOTH_OPTIONAL');

  static const $core.List<ImeiMandatoryInfo> values = <ImeiMandatoryInfo> [
    IMEI_MANDATORY_INFO_UNSPECIFIED,
    IMEI_MANDATORY_INFO_BOTH_REQUIRED,
    IMEI_MANDATORY_INFO_1_REQUIRED,
    IMEI_MANDATORY_INFO_BOTH_OPTIONAL,
  ];

  static final $core.Map<$core.int, ImeiMandatoryInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImeiMandatoryInfo? valueOf($core.int value) => _byValue[value];

  const ImeiMandatoryInfo._($core.int v, $core.String n) : super(v, n);
}

class ErrorStatus extends $pb.ProtobufEnum {
  static const ErrorStatus ERROR_STATUS_UNSPECIFIED = ErrorStatus._(0, _omitEnumNames ? '' : 'ERROR_STATUS_UNSPECIFIED');
  static const ErrorStatus ERROR_STATUS_MAX_RETRY_LIMIT = ErrorStatus._(1, _omitEnumNames ? '' : 'ERROR_STATUS_MAX_RETRY_LIMIT');
  static const ErrorStatus ERROR_STATUS_INVALID_STATUS = ErrorStatus._(2, _omitEnumNames ? '' : 'ERROR_STATUS_INVALID_STATUS');
  static const ErrorStatus ERROR_STATUS_FROZEN_DEVICE = ErrorStatus._(3, _omitEnumNames ? '' : 'ERROR_STATUS_FROZEN_DEVICE');
  static const ErrorStatus ERROR_STATUS_INVALID_DATA = ErrorStatus._(4, _omitEnumNames ? '' : 'ERROR_STATUS_INVALID_DATA');
  static const ErrorStatus ERROR_STATUS_POTENTIAL_FRAUD = ErrorStatus._(5, _omitEnumNames ? '' : 'ERROR_STATUS_POTENTIAL_FRAUD');
  static const ErrorStatus ERROR_STATUS_EXPIRED_ASSESSMENT = ErrorStatus._(6, _omitEnumNames ? '' : 'ERROR_STATUS_EXPIRED_ASSESSMENT');
  static const ErrorStatus ERROR_STATUS_UNSUPPORTED_APP_VERSION = ErrorStatus._(7, _omitEnumNames ? '' : 'ERROR_STATUS_UNSUPPORTED_APP_VERSION');
  static const ErrorStatus ERROR_STATUS_UNSUPPORTED_PHONE_MODEL = ErrorStatus._(8, _omitEnumNames ? '' : 'ERROR_STATUS_UNSUPPORTED_PHONE_MODEL');
  static const ErrorStatus ERROR_STATUS_AI_CHECK = ErrorStatus._(9, _omitEnumNames ? '' : 'ERROR_STATUS_AI_CHECK');
  static const ErrorStatus ERROR_STATUS_DEVICE_REJECTED = ErrorStatus._(10, _omitEnumNames ? '' : 'ERROR_STATUS_DEVICE_REJECTED');

  static const $core.List<ErrorStatus> values = <ErrorStatus> [
    ERROR_STATUS_UNSPECIFIED,
    ERROR_STATUS_MAX_RETRY_LIMIT,
    ERROR_STATUS_INVALID_STATUS,
    ERROR_STATUS_FROZEN_DEVICE,
    ERROR_STATUS_INVALID_DATA,
    ERROR_STATUS_POTENTIAL_FRAUD,
    ERROR_STATUS_EXPIRED_ASSESSMENT,
    ERROR_STATUS_UNSUPPORTED_APP_VERSION,
    ERROR_STATUS_UNSUPPORTED_PHONE_MODEL,
    ERROR_STATUS_AI_CHECK,
    ERROR_STATUS_DEVICE_REJECTED,
  ];

  static final $core.Map<$core.int, ErrorStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorStatus? valueOf($core.int value) => _byValue[value];

  const ErrorStatus._($core.int v, $core.String n) : super(v, n);
}

class ErrorCondition extends $pb.ProtobufEnum {
  static const ErrorCondition ERROR_CONDITION_UNSPECIFIED = ErrorCondition._(0, _omitEnumNames ? '' : 'ERROR_CONDITION_UNSPECIFIED');
  static const ErrorCondition ERROR_CONDITION_EXIST = ErrorCondition._(1, _omitEnumNames ? '' : 'ERROR_CONDITION_EXIST');
  static const ErrorCondition ERROR_CONDITION_NOT_FOUND = ErrorCondition._(2, _omitEnumNames ? '' : 'ERROR_CONDITION_NOT_FOUND');
  static const ErrorCondition ERROR_CONDITION_EXPIRED = ErrorCondition._(3, _omitEnumNames ? '' : 'ERROR_CONDITION_EXPIRED');
  static const ErrorCondition ERROR_CONDITION_MISMATCH = ErrorCondition._(4, _omitEnumNames ? '' : 'ERROR_CONDITION_MISMATCH');
  static const ErrorCondition ERROR_CONDITION_AI_CANNOT_DETECT_IMAGE = ErrorCondition._(5, _omitEnumNames ? '' : 'ERROR_CONDITION_AI_CANNOT_DETECT_IMAGE');
  static const ErrorCondition ERROR_CONDITION_AI_PHOTO_INCOMPLETE_SCREEN = ErrorCondition._(6, _omitEnumNames ? '' : 'ERROR_CONDITION_AI_PHOTO_INCOMPLETE_SCREEN');
  static const ErrorCondition ERROR_CONDITION_AI_PHOTO_UNRECOGNIZABLE_SCREEN = ErrorCondition._(7, _omitEnumNames ? '' : 'ERROR_CONDITION_AI_PHOTO_UNRECOGNIZABLE_SCREEN');
  static const ErrorCondition ERROR_CONDITION_AI_PHOTO_TOO_FAR = ErrorCondition._(8, _omitEnumNames ? '' : 'ERROR_CONDITION_AI_PHOTO_TOO_FAR');
  static const ErrorCondition ERROR_CONDITION_AI_PHOTO_BLUR = ErrorCondition._(9, _omitEnumNames ? '' : 'ERROR_CONDITION_AI_PHOTO_BLUR');
  static const ErrorCondition ERROR_CONDITION_FAIL = ErrorCondition._(10, _omitEnumNames ? '' : 'ERROR_CONDITION_FAIL');

  static const $core.List<ErrorCondition> values = <ErrorCondition> [
    ERROR_CONDITION_UNSPECIFIED,
    ERROR_CONDITION_EXIST,
    ERROR_CONDITION_NOT_FOUND,
    ERROR_CONDITION_EXPIRED,
    ERROR_CONDITION_MISMATCH,
    ERROR_CONDITION_AI_CANNOT_DETECT_IMAGE,
    ERROR_CONDITION_AI_PHOTO_INCOMPLETE_SCREEN,
    ERROR_CONDITION_AI_PHOTO_UNRECOGNIZABLE_SCREEN,
    ERROR_CONDITION_AI_PHOTO_TOO_FAR,
    ERROR_CONDITION_AI_PHOTO_BLUR,
    ERROR_CONDITION_FAIL,
  ];

  static final $core.Map<$core.int, ErrorCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCondition? valueOf($core.int value) => _byValue[value];

  const ErrorCondition._($core.int v, $core.String n) : super(v, n);
}

class PayoutMethodCategory extends $pb.ProtobufEnum {
  static const PayoutMethodCategory PAYOUT_METHOD_CATEGORY_UNSPECIFIED = PayoutMethodCategory._(0, _omitEnumNames ? '' : 'PAYOUT_METHOD_CATEGORY_UNSPECIFIED');
  static const PayoutMethodCategory PAYOUT_METHOD_CATEGORY_BANK = PayoutMethodCategory._(1, _omitEnumNames ? '' : 'PAYOUT_METHOD_CATEGORY_BANK');
  static const PayoutMethodCategory PAYOUT_METHOD_CATEGORY_EWALLET = PayoutMethodCategory._(2, _omitEnumNames ? '' : 'PAYOUT_METHOD_CATEGORY_EWALLET');

  static const $core.List<PayoutMethodCategory> values = <PayoutMethodCategory> [
    PAYOUT_METHOD_CATEGORY_UNSPECIFIED,
    PAYOUT_METHOD_CATEGORY_BANK,
    PAYOUT_METHOD_CATEGORY_EWALLET,
  ];

  static final $core.Map<$core.int, PayoutMethodCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayoutMethodCategory? valueOf($core.int value) => _byValue[value];

  const PayoutMethodCategory._($core.int v, $core.String n) : super(v, n);
}

class FailReason extends $pb.ProtobufEnum {
  static const FailReason FAIL_REASON_UNSPECIFIED = FailReason._(0, _omitEnumNames ? '' : 'FAIL_REASON_UNSPECIFIED');
  static const FailReason FAIL_REASON_FINAL_OFFER_DISAGREE = FailReason._(1, _omitEnumNames ? '' : 'FAIL_REASON_FINAL_OFFER_DISAGREE');
  static const FailReason FAIL_REASON_TNC_DISAGREE = FailReason._(2, _omitEnumNames ? '' : 'FAIL_REASON_TNC_DISAGREE');

  static const $core.List<FailReason> values = <FailReason> [
    FAIL_REASON_UNSPECIFIED,
    FAIL_REASON_FINAL_OFFER_DISAGREE,
    FAIL_REASON_TNC_DISAGREE,
  ];

  static final $core.Map<$core.int, FailReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FailReason? valueOf($core.int value) => _byValue[value];

  const FailReason._($core.int v, $core.String n) : super(v, n);
}

class AdditionalFieldType extends $pb.ProtobufEnum {
  static const AdditionalFieldType ADDITIONAL_FIELD_TYPE_UNSPECIFIED = AdditionalFieldType._(0, _omitEnumNames ? '' : 'ADDITIONAL_FIELD_TYPE_UNSPECIFIED');
  static const AdditionalFieldType ADDITIONAL_FIELD_TYPE_DROPDOWN = AdditionalFieldType._(1, _omitEnumNames ? '' : 'ADDITIONAL_FIELD_TYPE_DROPDOWN');
  static const AdditionalFieldType ADDITIONAL_FIELD_TYPE_TEXTFIELD = AdditionalFieldType._(2, _omitEnumNames ? '' : 'ADDITIONAL_FIELD_TYPE_TEXTFIELD');
  static const AdditionalFieldType ADDITIONAL_FIELD_TYPE_DATETIME = AdditionalFieldType._(3, _omitEnumNames ? '' : 'ADDITIONAL_FIELD_TYPE_DATETIME');

  static const $core.List<AdditionalFieldType> values = <AdditionalFieldType> [
    ADDITIONAL_FIELD_TYPE_UNSPECIFIED,
    ADDITIONAL_FIELD_TYPE_DROPDOWN,
    ADDITIONAL_FIELD_TYPE_TEXTFIELD,
    ADDITIONAL_FIELD_TYPE_DATETIME,
  ];

  static final $core.Map<$core.int, AdditionalFieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdditionalFieldType? valueOf($core.int value) => _byValue[value];

  const AdditionalFieldType._($core.int v, $core.String n) : super(v, n);
}

class EventType extends $pb.ProtobufEnum {
  static const EventType EVENT_TYPE_UNSPECIFIED = EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const EventType EVENT_TYPE_TRADE_IN = EventType._(1, _omitEnumNames ? '' : 'EVENT_TYPE_TRADE_IN');
  static const EventType EVENT_TYPE_CASHOUT = EventType._(2, _omitEnumNames ? '' : 'EVENT_TYPE_CASHOUT');
  static const EventType EVENT_TYPE_CASHOUT_AFTER_PURCHASE = EventType._(3, _omitEnumNames ? '' : 'EVENT_TYPE_CASHOUT_AFTER_PURCHASE');

  static const $core.List<EventType> values = <EventType> [
    EVENT_TYPE_UNSPECIFIED,
    EVENT_TYPE_TRADE_IN,
    EVENT_TYPE_CASHOUT,
    EVENT_TYPE_CASHOUT_AFTER_PURCHASE,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}

class EventNewModelMethod extends $pb.ProtobufEnum {
  static const EventNewModelMethod EVENT_NEW_MODEL_METHOD_UNSPECIFIED = EventNewModelMethod._(0, _omitEnumNames ? '' : 'EVENT_NEW_MODEL_METHOD_UNSPECIFIED');
  static const EventNewModelMethod EVENT_NEW_MODEL_METHOD_ALL = EventNewModelMethod._(1, _omitEnumNames ? '' : 'EVENT_NEW_MODEL_METHOD_ALL');
  static const EventNewModelMethod EVENT_NEW_MODEL_METHOD_NONE = EventNewModelMethod._(2, _omitEnumNames ? '' : 'EVENT_NEW_MODEL_METHOD_NONE');
  static const EventNewModelMethod EVENT_NEW_MODEL_METHOD_SELECTED = EventNewModelMethod._(3, _omitEnumNames ? '' : 'EVENT_NEW_MODEL_METHOD_SELECTED');

  static const $core.List<EventNewModelMethod> values = <EventNewModelMethod> [
    EVENT_NEW_MODEL_METHOD_UNSPECIFIED,
    EVENT_NEW_MODEL_METHOD_ALL,
    EVENT_NEW_MODEL_METHOD_NONE,
    EVENT_NEW_MODEL_METHOD_SELECTED,
  ];

  static final $core.Map<$core.int, EventNewModelMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventNewModelMethod? valueOf($core.int value) => _byValue[value];

  const EventNewModelMethod._($core.int v, $core.String n) : super(v, n);
}

class POAssessmentStatus extends $pb.ProtobufEnum {
  static const POAssessmentStatus PO_ASSESSMENT_STATUS_UNSPECIFIED = POAssessmentStatus._(0, _omitEnumNames ? '' : 'PO_ASSESSMENT_STATUS_UNSPECIFIED');
  static const POAssessmentStatus PO_ASSESSMENT_STATUS_INIT = POAssessmentStatus._(1, _omitEnumNames ? '' : 'PO_ASSESSMENT_STATUS_INIT');
  static const POAssessmentStatus PO_ASSESSMENT_STATUS_PENDING = POAssessmentStatus._(2, _omitEnumNames ? '' : 'PO_ASSESSMENT_STATUS_PENDING');
  static const POAssessmentStatus PO_ASSESSMENT_STATUS_APPROVED = POAssessmentStatus._(3, _omitEnumNames ? '' : 'PO_ASSESSMENT_STATUS_APPROVED');
  static const POAssessmentStatus PO_ASSESSMENT_STATUS_REJECTED = POAssessmentStatus._(4, _omitEnumNames ? '' : 'PO_ASSESSMENT_STATUS_REJECTED');
  static const POAssessmentStatus PO_ASSESSMENT_STATUS_COMPLETED = POAssessmentStatus._(5, _omitEnumNames ? '' : 'PO_ASSESSMENT_STATUS_COMPLETED');

  static const $core.List<POAssessmentStatus> values = <POAssessmentStatus> [
    PO_ASSESSMENT_STATUS_UNSPECIFIED,
    PO_ASSESSMENT_STATUS_INIT,
    PO_ASSESSMENT_STATUS_PENDING,
    PO_ASSESSMENT_STATUS_APPROVED,
    PO_ASSESSMENT_STATUS_REJECTED,
    PO_ASSESSMENT_STATUS_COMPLETED,
  ];

  static final $core.Map<$core.int, POAssessmentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static POAssessmentStatus? valueOf($core.int value) => _byValue[value];

  const POAssessmentStatus._($core.int v, $core.String n) : super(v, n);
}

class BasicFunctionalTest extends $pb.ProtobufEnum {
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_UNSPECIFIED = BasicFunctionalTest._(0, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_UNSPECIFIED');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_STORAGE_CAPACITY = BasicFunctionalTest._(1, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_STORAGE_CAPACITY');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_WIFI = BasicFunctionalTest._(2, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_WIFI');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_VOLUME_UP = BasicFunctionalTest._(3, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_VOLUME_UP');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_VOLUME_DOWN = BasicFunctionalTest._(4, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_VOLUME_DOWN');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_ACCELEROMETER = BasicFunctionalTest._(5, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_ACCELEROMETER');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_SCREEN_GAME = BasicFunctionalTest._(6, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_SCREEN_GAME');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_BACK_BUTTON = BasicFunctionalTest._(7, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_BACK_BUTTON');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_SIM = BasicFunctionalTest._(8, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_SIM');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_FRONT_CAMERA = BasicFunctionalTest._(9, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_FRONT_CAMERA');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_BACK_CAMERA = BasicFunctionalTest._(10, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_BACK_CAMERA');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_POWER_BUTTON = BasicFunctionalTest._(11, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_POWER_BUTTON');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_VIBRATE = BasicFunctionalTest._(12, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_VIBRATE');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_HOME_BUTTON = BasicFunctionalTest._(13, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_HOME_BUTTON');
  static const BasicFunctionalTest BASIC_FUNCTIONAL_TEST_SECONDARY_SCREEN = BasicFunctionalTest._(14, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_SECONDARY_SCREEN');

  static const $core.List<BasicFunctionalTest> values = <BasicFunctionalTest> [
    BASIC_FUNCTIONAL_TEST_UNSPECIFIED,
    BASIC_FUNCTIONAL_TEST_STORAGE_CAPACITY,
    BASIC_FUNCTIONAL_TEST_WIFI,
    BASIC_FUNCTIONAL_TEST_VOLUME_UP,
    BASIC_FUNCTIONAL_TEST_VOLUME_DOWN,
    BASIC_FUNCTIONAL_TEST_ACCELEROMETER,
    BASIC_FUNCTIONAL_TEST_SCREEN_GAME,
    BASIC_FUNCTIONAL_TEST_BACK_BUTTON,
    BASIC_FUNCTIONAL_TEST_SIM,
    BASIC_FUNCTIONAL_TEST_FRONT_CAMERA,
    BASIC_FUNCTIONAL_TEST_BACK_CAMERA,
    BASIC_FUNCTIONAL_TEST_POWER_BUTTON,
    BASIC_FUNCTIONAL_TEST_VIBRATE,
    BASIC_FUNCTIONAL_TEST_HOME_BUTTON,
    BASIC_FUNCTIONAL_TEST_SECONDARY_SCREEN,
  ];

  static final $core.Map<$core.int, BasicFunctionalTest> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BasicFunctionalTest? valueOf($core.int value) => _byValue[value];

  const BasicFunctionalTest._($core.int v, $core.String n) : super(v, n);
}

class BasicFunctionalTestAnswer extends $pb.ProtobufEnum {
  static const BasicFunctionalTestAnswer BASIC_FUNCTIONAL_TEST_ANSWER_UNSPECIFIED = BasicFunctionalTestAnswer._(0, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_ANSWER_UNSPECIFIED');
  static const BasicFunctionalTestAnswer BASIC_FUNCTIONAL_TEST_ANSWER_PASS = BasicFunctionalTestAnswer._(1, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_ANSWER_PASS');
  static const BasicFunctionalTestAnswer BASIC_FUNCTIONAL_TEST_ANSWER_FAILED = BasicFunctionalTestAnswer._(2, _omitEnumNames ? '' : 'BASIC_FUNCTIONAL_TEST_ANSWER_FAILED');

  static const $core.List<BasicFunctionalTestAnswer> values = <BasicFunctionalTestAnswer> [
    BASIC_FUNCTIONAL_TEST_ANSWER_UNSPECIFIED,
    BASIC_FUNCTIONAL_TEST_ANSWER_PASS,
    BASIC_FUNCTIONAL_TEST_ANSWER_FAILED,
  ];

  static final $core.Map<$core.int, BasicFunctionalTestAnswer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BasicFunctionalTestAnswer? valueOf($core.int value) => _byValue[value];

  const BasicFunctionalTestAnswer._($core.int v, $core.String n) : super(v, n);
}

class AIScreenState extends $pb.ProtobufEnum {
  static const AIScreenState AI_SCREEN_STATE_UNSPECIFIED = AIScreenState._(0, _omitEnumNames ? '' : 'AI_SCREEN_STATE_UNSPECIFIED');
  static const AIScreenState AI_SCREEN_STATE_FRONT_SCREEN = AIScreenState._(1, _omitEnumNames ? '' : 'AI_SCREEN_STATE_FRONT_SCREEN');
  static const AIScreenState AI_SCREEN_STATE_FRONT_SECONDARY_SCREEN = AIScreenState._(2, _omitEnumNames ? '' : 'AI_SCREEN_STATE_FRONT_SECONDARY_SCREEN');

  static const $core.List<AIScreenState> values = <AIScreenState> [
    AI_SCREEN_STATE_UNSPECIFIED,
    AI_SCREEN_STATE_FRONT_SCREEN,
    AI_SCREEN_STATE_FRONT_SECONDARY_SCREEN,
  ];

  static final $core.Map<$core.int, AIScreenState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AIScreenState? valueOf($core.int value) => _byValue[value];

  const AIScreenState._($core.int v, $core.String n) : super(v, n);
}

class AIDefectFoundStatus extends $pb.ProtobufEnum {
  static const AIDefectFoundStatus AI_DEFECT_FOUND_STATUS_UNSPECIFIED = AIDefectFoundStatus._(0, _omitEnumNames ? '' : 'AI_DEFECT_FOUND_STATUS_UNSPECIFIED');
  static const AIDefectFoundStatus AI_DEFECT_FOUND_STATUS_FOUND = AIDefectFoundStatus._(1, _omitEnumNames ? '' : 'AI_DEFECT_FOUND_STATUS_FOUND');
  static const AIDefectFoundStatus AI_DEFECT_FOUND_STATUS_NOT_FOUND = AIDefectFoundStatus._(2, _omitEnumNames ? '' : 'AI_DEFECT_FOUND_STATUS_NOT_FOUND');

  static const $core.List<AIDefectFoundStatus> values = <AIDefectFoundStatus> [
    AI_DEFECT_FOUND_STATUS_UNSPECIFIED,
    AI_DEFECT_FOUND_STATUS_FOUND,
    AI_DEFECT_FOUND_STATUS_NOT_FOUND,
  ];

  static final $core.Map<$core.int, AIDefectFoundStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AIDefectFoundStatus? valueOf($core.int value) => _byValue[value];

  const AIDefectFoundStatus._($core.int v, $core.String n) : super(v, n);
}

class AICodeQualifyingResult extends $pb.ProtobufEnum {
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_UNSPECIFIED = AICodeQualifyingResult._(0, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_UNSPECIFIED');
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_CORRECT_CODE = AICodeQualifyingResult._(1, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_CORRECT_CODE');
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_WRONG_CODE = AICodeQualifyingResult._(2, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_WRONG_CODE');
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_TOO_FAR = AICodeQualifyingResult._(3, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_TOO_FAR');
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_TOO_MANY_PHONES = AICodeQualifyingResult._(4, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_TOO_MANY_PHONES');
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_NO_PHONES = AICodeQualifyingResult._(5, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_NO_PHONES');
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_CROPPED = AICodeQualifyingResult._(6, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_CROPPED');
  static const AICodeQualifyingResult AI_CODE_QUALIFYING_RESULT_ZERO_BYTE = AICodeQualifyingResult._(7, _omitEnumNames ? '' : 'AI_CODE_QUALIFYING_RESULT_ZERO_BYTE');

  static const $core.List<AICodeQualifyingResult> values = <AICodeQualifyingResult> [
    AI_CODE_QUALIFYING_RESULT_UNSPECIFIED,
    AI_CODE_QUALIFYING_RESULT_CORRECT_CODE,
    AI_CODE_QUALIFYING_RESULT_WRONG_CODE,
    AI_CODE_QUALIFYING_RESULT_TOO_FAR,
    AI_CODE_QUALIFYING_RESULT_TOO_MANY_PHONES,
    AI_CODE_QUALIFYING_RESULT_NO_PHONES,
    AI_CODE_QUALIFYING_RESULT_CROPPED,
    AI_CODE_QUALIFYING_RESULT_ZERO_BYTE,
  ];

  static final $core.Map<$core.int, AICodeQualifyingResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AICodeQualifyingResult? valueOf($core.int value) => _byValue[value];

  const AICodeQualifyingResult._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
