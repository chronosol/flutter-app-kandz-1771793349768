import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kandz'),
      ),
      body: const Center(
        child: Text('Game Board will be here'),
      ),
    );
  }
}
