
import 'package:flutter/material.dart';

class Widget58 extends StatelessWidget {
  const Widget58({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 100,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Center(child: Text('Widget 58')),
      ),
    );
  }
}
