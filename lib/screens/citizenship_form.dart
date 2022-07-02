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
            title: 'Full Name (In Block)',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'लिङ्ग',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'Sex',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'स्थायी वास्स्थान | (जिल्ला गा.पा/न.पा वार्ड नं) ',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'Permanent Address | (District R.Mun/Mun/Sub.Met Ward No.)',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'जन्म मिति',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'Date of Birth',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'बाबु को नाम, थर:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'ठेगाना:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'नगरिकता:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'आमा को नाम, थर:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'ठेगाना:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'नगरिकता:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'पति/पत्निको नाम, थर:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'ठेगाना:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'नगरिकता:',
            isDatePicker: false,
          ),
          const CustomTextformField(
            title: 'संरक्षकको नाम, थर र ठेगाना:',
            isDatePicker: false,
          ),
        ],
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 0.5),
      ),
    );
  }
}
