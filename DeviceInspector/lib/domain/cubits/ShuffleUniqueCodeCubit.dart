import 'package:lk6_test_flutter_core/base/model/BaseCubit.dart';
import 'package:lk6_test_flutter_core/base/services/ShuffleCodeServices.dart';

class ShuffleCodeRequest {
  final String seed;
  final int interval;
  ShuffleCodeRequest({
    required this.seed,
    required this.interval
  });
}


class ShuffleUniqueCodeCubit extends BaseCubit<ShuffleCodeRequest, String> {
  ShuffleUniqueCodeCubit() : super();

  @override
  void execute(ShuffleCodeRequest request) {
    process(() async {
      shuffleEngine.startGeneratingWithInterval(request.interval, (code){
        updateContent(code);
      }, request.seed);
      return "";
    });
  }
  void stopAnything() {
    shuffleEngine.stopGenerating();
  }
}
