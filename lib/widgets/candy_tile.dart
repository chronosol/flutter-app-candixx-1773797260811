import 'package:flutter/material.dart';

class CandyTile extends StatelessWidget {
  final int index;

  const CandyTile({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: _getRandomColor(),
      child: Center(
        child: Text('$index', style: const TextStyle(color: Colors.white)),
      ),
    );
  }

  Color _getRandomColor() {
    List<Color> colors = [
      Colors.red,
      Colors.green,
      Colors.blue,
      Colors.yellow,
      Colors.orange,
      Colors.purple,
    ];
    return colors[index % colors.length];
  }
}
