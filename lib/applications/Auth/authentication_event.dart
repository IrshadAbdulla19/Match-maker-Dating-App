part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent() = _AuthenticationEvent;

  factory AuthenticationEvent.authLogin(String phoneNumber, String password) =
      _AuthLogin;
}
