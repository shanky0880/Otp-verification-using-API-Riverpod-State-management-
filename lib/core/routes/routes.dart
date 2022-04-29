import 'package:auto_route/auto_route.dart';
import 'package:otp_using_api/authentication/presentation/Enter_phone_number.dart';
import 'package:otp_using_api/authentication/presentation/home.dart';
import 'package:otp_using_api/authentication/presentation/otpscreen.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
    page: PhoneNumberPage,
    initial: true,
  ),
  AutoRoute(
    page: OtpScreenPage,
  ),
  AutoRoute(
    page: HomePage,
  ),
])
class $AppRouter {}
