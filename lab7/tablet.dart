import 'package:flutter/material.dart';
class Tablet extends StatelessWidget {
  const Tablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.lime,
          child: Text("Down-bar"),
        ),
      ],
    );
  }



}
