import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_new_project/domain/auth/models/login_model/login_model.dart';
import 'package:my_new_project/domain/core/model/error_model.dart';
import 'package:my_new_project/infrastructure/auth/i_auth_repo.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final AuthRepo authRepo;
  AuthenticationBloc(this.authRepo) : super(AuthenticationState.initial()) {
    on<_AuthLogin>((event, emit) {});
  }
}
