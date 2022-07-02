import 'package:flutter/material.dart';

class CustomTextformField extends StatefulWidget {
  final String title;
  final bool isDatePicker;
  const CustomTextformField({
    Key? key,
    required this.title,
    required this.isDatePicker,
  }) : super(key: key);

  @override
  State<CustomTextformField> createState() => _CustomTextformFieldState();
}

class _CustomTextformFieldState extends State<CustomTextformField> {
  // TextEditingController _date = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
        child: TextField(
          decoration: InputDecoration(
            hintText: widget.title,
            labelText: widget.title,
            labelStyle: const TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
          ),
        ),
      ),
    );
  }
}
