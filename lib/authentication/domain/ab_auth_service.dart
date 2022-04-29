import 'package:dartz/dartz.dart';

import 'auth_failure.dart';

abstract class AbAuthenticationService {
  Future<Either<Unit, AuthFailure>> sendOtp(String mobileNumber);
  Future<Either<Unit, AuthFailure>> otpVerify(String otp, String mobileNumber);
}
