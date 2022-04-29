import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:otp_using_api/authentication/domain/auth_failure.dart';
part 'otp_state.freezed.dart';

@freezed
abstract class OtpState with _$OtpState {
  const factory OtpState.initial() = _Initial;
  const factory OtpState.authentication() = _Authentication;
  const factory OtpState.otpsuccefulySend(String msg) = _OtpsuccefulySend;
  const factory OtpState.unauthentication() = _Unauthentication;
  const factory OtpState.failure(AuthFailure failure) = _Fail;
}
