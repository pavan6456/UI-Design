import 'package:flutter/material.dart';
class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.red,
          child: Text("Top-bar"),
        ),
      ],
    );
  }



}
