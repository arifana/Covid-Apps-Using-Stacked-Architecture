import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../application/app/app.locator.dart';
import '../../application/app/constants/endpoint.dart';
import '../../application/models/covid_location/covid_location_model.dart';

class CovidLocationAPI {
  final Dio _dio = locator<Dio>();

  Future<Either<String, CovidLocationModel>> covidByLocation() async {
    try {
      final res = await _dio.get(Endpoint.covidByLocation);
      return Right(CovidLocationModel.fromJson(res.data));
    } on DioError catch (e) {
      log('DIO Error Get Covid By Location', error: e);
      return Left('$e');
    }
  }
}
