// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:async';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';

class CustomWheelWidget extends StatefulWidget {
  const CustomWheelWidget({
    super.key,
    this.width,
    this.height,
    this.itemColors, // Custom colors for the wheel
  });

  final double? width;
  final double? height;
  final List<Color>? itemColors; // List of colors to apply to wheel items

  @override
  State<CustomWheelWidget> createState() => _CustomWheelWidgetState();
}

class _CustomWheelWidgetState extends State<CustomWheelWidget> {
  final StreamController<int> selected = StreamController<int>();

  // List of items for the wheel
  final items = <String>[
    'Grogu',
    'Mace Windu',
    'Obi-Wan Kenobi',
    'Han Solo',
    'Luke Skywalker',
    'Darth Vader',
    'Yoda',
    'Ahsoka Tano',
  ];

  @override
  void dispose() {
    selected.close(); // Close the StreamController to prevent memory leaks
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          // Spin the wheel by selecting a random index
          selected.add(Fortune.randomInt(0, items.length));
        });
      },
      child: Container(
        // Apply the optional width and height from widget properties
        width: widget.width ?? double.infinity,
        height: widget.height ?? 300, // Default height if not provided
        child: FortuneWheel(
          selected: selected.stream,
          items: [
            for (var i = 0; i < items.length; i++)
              FortuneItem(
                child: Text(items[i]),
                style: FortuneItemStyle(
                  color: widget.itemColors != null
                      ? widget.itemColors![i % widget.itemColors!.length]
                      : Colors.blueAccent, // Custom colors or default color
                  borderColor: Colors.white,
                  borderWidth: 3.0,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
