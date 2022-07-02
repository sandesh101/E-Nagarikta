import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final double fontSize;
  final String text;
  const CustomText({
    Key? key,
    required this.fontSize,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        text,
        style: TextStyle(fontSize: fontSize),
      ),
    );
  }
}
