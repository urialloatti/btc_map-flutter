import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapControlNotifier extends StateNotifier<GoogleMapController?> {
  MapControlNotifier() : super(null);

  void setController(GoogleMapController controller) {
    state = controller;
  }

  @override
  void dispose() {
    state?.dispose();
    super.dispose();
  }
}

final mapControlProvider =
    StateNotifierProvider<MapControlNotifier, GoogleMapController?>(
        (ref) => MapControlNotifier());
