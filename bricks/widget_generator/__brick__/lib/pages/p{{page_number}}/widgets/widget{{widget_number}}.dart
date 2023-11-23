
import 'package:flutter/material.dart';

class Widget{{widget_number}} extends StatelessWidget {
  const Widget{{widget_number}}({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 100,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Center(child: Text('Widget {{widget_number}}')),
      ),
    );
  }
}
