part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState(
      {required bool isLoading,
      LoginSuccessModel? user,
      required bool isLoginSuccess,
      ErrorMessageModel? error}) = _AuthenticationState;

  factory AuthenticationState.initial() {
    return const AuthenticationState(isLoading: false, isLoginSuccess: false);
  }
}
