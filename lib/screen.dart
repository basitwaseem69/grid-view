import 'package:flutter/material.dart';
class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400,
            width: 400,
            color: Colors.amber,
          )
        ],
      ),
    );
  }
}