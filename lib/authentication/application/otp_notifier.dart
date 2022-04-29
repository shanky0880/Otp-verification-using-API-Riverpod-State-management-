import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otp_using_api/authentication/domain/ab_auth_service.dart';
import 'package:otp_using_api/authentication/domain/otp_state.dart';

class OtpNotifier extends StateNotifier<OtpState> {
  OtpNotifier(this.service) : super(const OtpState.initial());
  final AbAuthenticationService service;
  String statemobileNumber = '';

  //send otp
  Future<void> sendOtpMobile(String mobNumber, BuildContext context) async {
    statemobileNumber = mobNumber;
    final data = await service.sendOtp(mobNumber);
    state = data.fold(
        (l) => const OtpState.otpsuccefulySend('Otp Sended successfully'),
        (r) => OtpState.failure(r));
  }

  //otp_verfiy
  Future<void> verifyOtp(String otp, BuildContext context) async {
    final data = await service.otpVerify(otp, statemobileNumber);
    state = data.fold(
        (l) => const OtpState.authentication(), (r) => OtpState.failure(r));
  }
}
