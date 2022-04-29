import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otp_using_api/authentication/application/otp_notifier.dart';
import 'package:otp_using_api/authentication/domain/ab_auth_service.dart';
import 'package:otp_using_api/authentication/domain/otp_state.dart';
import 'package:otp_using_api/authentication/infra/remote_auth_service.dart';
import 'package:otp_using_api/authentication/shared/dioprovider.dart';

final remoteAuthProvider = Provider<AbAuthenticationService>((ref) {
  return RemoteAUth(ref.watch(dioProvider));
});
final otpProvider = StateNotifierProvider<OtpNotifier, OtpState>((ref) {
  return OtpNotifier(ref.read(remoteAuthProvider));
});
