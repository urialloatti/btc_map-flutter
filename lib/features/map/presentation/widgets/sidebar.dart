import 'package:btc_map/features/map/presentation/widgets/sidebar_button.dart';
import 'package:btc_map/features/map/providers/map_markers_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MapSidebar extends ConsumerWidget {
  const MapSidebar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      width: 80,
      color: Theme.of(context).primaryColor,
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Column(
        children: [
          SidebarButton(
              icon: Icons.place,
              label: 'Load Markers',
              onPressed: () =>
                  (ref.read(markersProvider.notifier).refreshMarkers())),
        ],
      ),
    );
  }
}
