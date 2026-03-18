import 'package:flutter/material.dart';
import 'package:candixx/widgets/candy_tile.dart';

class GameBoard extends StatelessWidget {
  const GameBoard({super.key});

  static const int numRows = 6;
  static const int numColumns = 6;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: numColumns,
      ),
      itemBuilder: (context, index) {
        return CandyTile(index: index);
      },
      itemCount: numRows * numColumns,
    );
  }
}
