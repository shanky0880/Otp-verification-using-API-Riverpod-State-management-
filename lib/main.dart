import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otp_using_api/authentication/domain/otp_state.dart';
import 'package:otp_using_api/authentication/shared/provider.dart';
import 'package:otp_using_api/core/routes/routes.gr.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<OtpState>(otpProvider, (_, state) {
      state.maybeMap(
          orElse: () {},
          unauthentication: (_) => _appRouter.pushAndPopUntil(
              const PhoneNumberRoute(),
              predicate: ((route) => false)),
          authentication: (_) => _appRouter.pushAndPopUntil(const HomeRoute(),
              predicate: ((route) => false)));
    });
    return MaterialApp.router(
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
