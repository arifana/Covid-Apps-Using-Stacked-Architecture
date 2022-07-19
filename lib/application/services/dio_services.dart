import 'package:dio/dio.dart';

import '../../infrastructure/apis/api_interceptor.dart';

class DioService {
  static Dio getInstance() {
    final dio = Dio(
      BaseOptions(
        baseUrl: 'https://data.covid19.go.id/public/api/',
        connectTimeout: 10000,
        receiveTimeout: 10000,
        headers: null,
      ),
    );

    dio.interceptors.add(ApiInterceptor());

    return dio;
  }
}
