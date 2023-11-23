
import 'package:flutter/material.dart';

class Widget99 extends StatelessWidget {
  const Widget99({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 100,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Center(child: Text('Widget 99')),
      ),
    );
  }
}
