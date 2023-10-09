import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key, required this.outputText});
  final String outputText;
  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.blue,
        fontSize: 28.5,
      ),
      textAlign: TextAlign.center,
    );
  }
}
