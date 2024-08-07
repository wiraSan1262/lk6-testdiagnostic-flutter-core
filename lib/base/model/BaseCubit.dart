import 'package:flutter_bloc/flutter_bloc.dart';
import '../../data/model/pb/api-gateway/expansion_testing_app.pb.dart';
import 'ResourceState.dart';

abstract class BaseCubit<Request, Response>
    extends Cubit<ResourceState<Response>> {
  BaseCubit() : super(ResourceState());

  Future<void> process(Future<Response> Function() process) async {
    emit(ResourceState(isLoading: true));
    try {
      final response = await process();
      emit(ResourceState(data: response, isSuccess: true));
    } catch (e) {
      if (e is TestingAppErrorResponse) {
        emit(ResourceState(
            error: ErrorState(errorBbone: e, errorMessage: ''), isError: true));
        return;
      }
      emit(ResourceState(
          error: ErrorState(
            errorMessage: e.toString(),
          ),
          isError: true));
    }
  }

  // update content manual use this
  void updateContent(Response response) {
    emit(ResourceState(data: response, isSuccess: true));
  }

  void execute(Request request);
}
