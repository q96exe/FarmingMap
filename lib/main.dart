import 'package:flutter/material.dart';

void main() => runApp(FarmingMap());

class FarmingMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'FarmingMap',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w600
          ),
        ),
      ),
    );
  }
}

