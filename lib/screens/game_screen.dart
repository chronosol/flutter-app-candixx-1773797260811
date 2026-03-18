import 'package:flutter/material.dart';
import 'package:candixx/widgets/game_board.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Candixx'),
      ),
      body: const GameBoard(),
    );
  }
}
