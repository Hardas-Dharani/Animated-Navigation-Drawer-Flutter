import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Navigation Drawer"),
      ),
      body: const Center(
        child: Text("Swipe Right"),
      ),
    );
  }
}
