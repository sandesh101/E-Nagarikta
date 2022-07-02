import 'package:e_nagarikta/widgets/textform_field.dart';
import 'package:flutter/material.dart';

class CitizenshipForm extends StatelessWidget {
  const CitizenshipForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView(
        children: [
          const CustomTextformField(
            title: 'नाम, थर',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'नाम, थर',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'नाम, थर',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'नाम, थर',
            isDatePicker: false,
          ),
        ],
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 0.5),
      ),
    );
  }
}
