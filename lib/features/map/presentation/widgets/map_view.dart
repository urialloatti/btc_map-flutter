import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'package:btc_map/features/map/providers/map_control_provider.dart';
import 'package:btc_map/features/map/providers/map_markers_provider.dart';

class MapView extends ConsumerWidget {
  const MapView({super.key});

  static const _initialPosition = LatLng(-31.417, -64.183);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final markersState = ref.watch(markersProvider);
    final markers = ref.watch(markersProvider);

    return Stack(
      children: [
        GoogleMap(
          initialCameraPosition:
              const CameraPosition(target: _initialPosition, zoom: 12),
          onMapCreated: (GoogleMapController controller) {
            ref.read(mapControlProvider.notifier).setController(controller);
          },
          markers: markers.valueOrNull ?? {},
          myLocationButtonEnabled: false,
          myLocationEnabled: true,
          zoomControlsEnabled: true,
          mapToolbarEnabled: false,
        ),
        if (markersState.isLoading)
          const Center(
            child: CircularProgressIndicator(),
          ),
        if (markersState.hasError)
          Center(
            child: ElevatedButton(
              child: const Text('Error loading locations. Tap to retry'),
              onPressed: () =>
                  ref.read(markersProvider.notifier).refreshMarkers(),
            ),
          )
      ],
    );
  }
}
