import 'package:e_nagarikta/widgets/textform_field.dart';
import 'package:flutter/material.dart';

class CitizenshipForm extends StatelessWidget {
  const CitizenshipForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.green),
      child: const CustomTextformField(
        title: 'नाम, थर',
        isDatePicker: false,
      ),
    );
  }
}
