import 'dart:async';

import 'package:btc_map/features/btc_map/providers/btc_map_api_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MarkersNotifier extends AsyncNotifier<Set<Marker>> {
  final BtcMapApiService _apiService;
  MarkersNotifier(this._apiService);

  @override
  FutureOr<Set<Marker>> build() => _apiService.fetchMarkers();

  Future<void> refreshMarkers() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() => _apiService.fetchMarkers());
  }
}

final markersProvider = AsyncNotifierProvider<MarkersNotifier, Set<Marker>>(
    () => MarkersNotifier(BtcMapApiService()));
