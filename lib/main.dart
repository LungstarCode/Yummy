import 'package:flutter/material.dart';

void main() {
  runApp(const Yummy());
}

class Yummy extends StatelessWidget {
  const Yummy({super.key});

  @override
  Widget build(BuildContext context) {
    const appName = "Yummy";
    return MaterialApp(
      title: appName,
      home: Scaffold(
        appBar: AppBar(
          elevation: 4.0,
          title: const Text(appName, style: TextStyle(fontSize: 24)),
        ),
        body: const Center(
          child: Text("You Hungry? ", style: TextStyle(fontSize: 30.0)),
        ),
      ),
    );
  }
}
