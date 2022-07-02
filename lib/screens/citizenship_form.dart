import 'package:e_nagarikta/widgets/textform_field.dart';
import 'package:flutter/material.dart';

class CitizenshipForm extends StatelessWidget {
  const CitizenshipForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, mainAxisSpacing: 0.5),
      children: const [
        CustomTextformField(
          title: 'नाम, थर',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'Full Name (In Block)',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'लिङ्ग',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'Sex',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'स्थायी वास्स्थान | (जिल्ला गा.पा/न.पा वार्ड नं) ',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'Permanent Address | (District R.Mun/Mun/Sub.Met Ward No.)',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'जन्म मिति',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'Date of Birth',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'बाबु को नाम, थर:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'ठेगाना:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'नगरिकता:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'आमा को नाम, थर:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'ठेगाना:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'नगरिकता:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'पति/पत्निको नाम, थर:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'ठेगाना:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'नगरिकता:',
          isDatePicker: false,
        ),
        CustomTextformField(
          title: 'संरक्षकको नाम, थर र ठेगाना:',
          isDatePicker: false,
        ),
      ],
    );
  }
}
