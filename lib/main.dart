import 'package:flutter/material.dart';

import 'package:first_flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer([
        Color.fromARGB(255, 57, 26, 109),
        Colors.deepPurple,
        Color.fromARGB(255, 118, 77, 189)
      ])
          //GradientContainer.green(),
          ),
    ),
  );
}
