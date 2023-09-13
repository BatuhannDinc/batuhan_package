library batuhan_package;

import 'package:flutter/material.dart';

class NameBox extends StatelessWidget {
  final String name;
  final double size;

  NameBox({required this.name, this.size = 50.0});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        border: Border.all(color: Colors.blueAccent),
      ),
      child: Center(
        child: Text(
          name,
          style: TextStyle(fontSize: size * 2),
        ),
      ),
    );
  }
}
