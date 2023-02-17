import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'api_connect_event.dart';
part 'api_connect_state.dart';

class ApiConnectBloc extends Bloc<ApiConnectEvent, ApiConnectState> {
  ApiConnectBloc() : super(ApiConnectInitial()) {
    on<ApiConnectEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
