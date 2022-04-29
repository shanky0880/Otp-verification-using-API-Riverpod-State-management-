import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:dio/dio.dart';

final dioProvider = Provider<Dio>((ref) {
  return Dio();
});
