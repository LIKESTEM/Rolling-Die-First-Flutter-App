import 'package:flutter/material.dart';

const List<Color> colors = [
  Color.fromARGB(255, 26, 2, 80),
  Color.fromARGB(255, 45, 7, 98),
];

class GradientColorList extends StatelessWidget {
  const GradientColorList({super.key});

  @override
  Widget build(context) {
    return ListView.builder(
      itemCount: colors.length,
      itemBuilder: (context, index) {
        return Container(
          height: 100,
          color: colors[index],
        );
      },
    );
  }
}
