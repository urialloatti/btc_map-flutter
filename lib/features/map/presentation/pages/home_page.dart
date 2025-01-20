import 'package:btc_map/features/map/presentation/widgets/map_view.dart';
import 'package:btc_map/features/map/presentation/widgets/sidebar.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BTCMap'),
      ),
      body: const Row(
        children: [MapSidebar(), Expanded(child: MapView())],
      ),
    );
  }
}
