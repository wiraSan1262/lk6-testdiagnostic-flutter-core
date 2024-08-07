import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/common/bbone_common.pbenum.dart';

extension TestListExtension on List<BasicFunctionalTest> {
  List<String> get toTestList {
    return map((test) {
      switch (test) {
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_ACCELEROMETER:
          return 'accelerometer';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_BACK_BUTTON:
          return 'back_button';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_BACK_CAMERA:
          return 'back_camera';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_STORAGE_CAPACITY:
          return 'kapasitas';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_FRONT_CAMERA:
          return 'front_camera';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_HOME_BUTTON:
          return 'home_button';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_POWER_BUTTON:
          return 'power_button';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SCREEN_GAME:
          return 'screen_game';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SIM:
          return 'sim';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VIBRATE:
          return 'vibrate';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VOLUME_DOWN:
          return 'volume_down';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VOLUME_UP:
          return 'volume_up';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_WIFI:
          return 'wifi';
        case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SECONDARY_SCREEN:
          return 'secondary_screen';
        default:
          throw Exception('Unknown test type');
      }
    }).toList();
  }
}

extension BasicFunctionalTestExtension on BasicFunctionalTest {
  String get toTestString {
    switch (this) {
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_ACCELEROMETER:
        return 'accelerometer';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_BACK_BUTTON:
        return 'back_button';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_BACK_CAMERA:
        return 'back_camera';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_STORAGE_CAPACITY:
        return 'kapasitas';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_FRONT_CAMERA:
        return 'front_camera';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_HOME_BUTTON:
        return 'home_button';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_POWER_BUTTON:
        return 'power_button';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SCREEN_GAME:
        return 'screen_game';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SIM:
        return 'sim';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VIBRATE:
        return 'vibrate';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VOLUME_DOWN:
        return 'volume_down';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VOLUME_UP:
        return 'volume_up';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_WIFI:
        return 'wifi';
      case BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SECONDARY_SCREEN:
        return 'secondary_screen';
      default:
        throw Exception('Unknown test type');
    }
  }
}

extension StringExtension on String {
  BasicFunctionalTest get toBasicFunctionalTest {
    switch (this) {
      case 'accelerometer':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_ACCELEROMETER;
      case 'back_button':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_BACK_BUTTON;
      case 'back_camera':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_BACK_CAMERA;
      case 'kapasitas':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_STORAGE_CAPACITY;
      case 'front_camera':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_FRONT_CAMERA;
      case 'home_button':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_HOME_BUTTON;
      case 'power_button':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_POWER_BUTTON;
      case 'screen_game':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SCREEN_GAME;
      case 'sim':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SIM;
      case 'vibrate':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VIBRATE;
      case 'volume_down':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VOLUME_DOWN;
      case 'volume_up':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_VOLUME_UP;
      case 'wifi':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_WIFI;
      case 'secondary_screen':
        return BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_SECONDARY_SCREEN;
      default:
        throw Exception('Unknown test type $this');
    }
  }
  BasicFunctionalTestAnswer get toBasicFunctionalTestAnswer {
    if (this.toLowerCase().contains('pass')) {
      return BasicFunctionalTestAnswer.BASIC_FUNCTIONAL_TEST_ANSWER_PASS;
    } else {
      return BasicFunctionalTestAnswer.BASIC_FUNCTIONAL_TEST_ANSWER_FAILED;
    }
  }
}