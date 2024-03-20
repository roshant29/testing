import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  final IconData icon1;
  final String text;
  const BottomNav({super.key, required this.icon1, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          icon1,
          size: 20,
        ),
        Text(
          text,
          style: TextStyle(fontSize: 19),
        )
      ],
    );
  }
}
