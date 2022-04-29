import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:otp_using_api/authentication/domain/ab_auth_service.dart';
import 'package:otp_using_api/authentication/domain/auth_failure.dart';
import 'package:otp_using_api/core/urls/urls.dart';

class RemoteAUth implements AbAuthenticationService {
  final Dio dio;

  RemoteAUth(this.dio);
  @override
  Future<Either<Unit, AuthFailure>> sendOtp(String mobileNumber) async {
    try {
      final data = await dio.post(AppUrl.sendOtp,
          data: {"status": "Not Verified", "userPhoneNumber": mobileNumber});
      print(data.data);
      return left(unit);
    } catch (e) {
      return right(const AuthFailure.serverFail('Otp Not Sended'));
    }
  }

  @override
  Future<Either<Unit, AuthFailure>> otpVerify(
      String otp, String mobileNumber) async {
    try {
      await dio
          .post(AppUrl.otpVerify + mobileNumber, data: {"userOtpCode": otp});

      return left(unit);
    } catch (e) {
      // print(e.toString());

      return right(const AuthFailure.serverFail('Otp Fail'));
    }
  }
}
