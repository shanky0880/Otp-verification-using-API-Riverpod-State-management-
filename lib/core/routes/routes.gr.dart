// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../../authentication/presentation/Enter_phone_number.dart' as _i1;
import '../../authentication/presentation/home.dart' as _i3;
import '../../authentication/presentation/otpscreen.dart' as _i2;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    PhoneNumberRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.PhoneNumberPage());
    },
    OtpScreenRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.OtpScreenPage());
    },
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.HomePage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(PhoneNumberRoute.name, path: '/'),
        _i4.RouteConfig(OtpScreenRoute.name, path: '/otp-screen-page'),
        _i4.RouteConfig(HomeRoute.name, path: '/home-page')
      ];
}

/// generated route for
/// [_i1.PhoneNumberPage]
class PhoneNumberRoute extends _i4.PageRouteInfo<void> {
  const PhoneNumberRoute() : super(PhoneNumberRoute.name, path: '/');

  static const String name = 'PhoneNumberRoute';
}

/// generated route for
/// [_i2.OtpScreenPage]
class OtpScreenRoute extends _i4.PageRouteInfo<void> {
  const OtpScreenRoute() : super(OtpScreenRoute.name, path: '/otp-screen-page');

  static const String name = 'OtpScreenRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}
