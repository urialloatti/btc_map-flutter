import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'package:btc_map/features/btc_map/models/element.dart';

class BtcMapApiService {
  final dio = Dio(
    BaseOptions(
      baseUrl: 'https://api.btcmap.org/v2',
      headers: {'Accept': 'application/json'},
    ),
  );
  final updatedSince = '2022-01-01T00:00:00.000Z';

  Future<Set<Marker>> fetchMarkers() async {
    try {
      final response = await dio.get(
        '/elements?updated_since=$updatedSince',
        options: Options(validateStatus: (status) => true),
      );
      if (response.statusCode == 200) {
        return (response.data as List)
            .map((json) => ElementResponse.fromJson(json))
            .where((element) =>
                (element.deletedAt == null || element.deletedAt!.isEmpty))
            .map((e) => e.toMarker())
            .toSet();
      }

      throw DioException(
          requestOptions: response.requestOptions,
          response: response,
          message: 'Status code ${response.statusCode}');
    } on DioException catch (e) {
      log('${e.message}');
      throw Exception('Failed to get elements');
    } on Exception catch (e) {
      log('$e');
      throw Exception('Failed to get elements');
    }
  }
}
