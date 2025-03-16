import 'package:flutter/material.dart';

enum ColorSelection {
  deepPurple('Deep Purple', Colors.deepPurple),
  pink('Pink', Colors.pink),
  indigo("Indigo", Colors.indigo),
  green("Green", Colors.green),
  blue("Blue", Colors.blue),
  yellow("Yellow", Colors.yellow),
  orange("Orange", Colors.orange),
  deepOrange("Deep Orange", Colors.deepOrange),
  teal("Teal", Colors.teal);

  const ColorSelection(this.label, this.color);

  final String label;
  final Color color;
}
