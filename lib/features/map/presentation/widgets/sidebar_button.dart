import 'package:flutter/material.dart';

class SidebarButton extends StatelessWidget {
  const SidebarButton(
      {super.key,
      required this.icon,
      required this.label,
      required this.onPressed});

  final IconData icon;
  final String label;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          icon: Icon(
            icon,
            color: Colors.white,
          ),
          onPressed: onPressed,
          tooltip: label,
        ),
        Text(
          label,
          style: Theme.of(context)
              .textTheme
              .bodySmall
              ?.copyWith(color: Colors.white),
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
