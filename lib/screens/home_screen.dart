import 'package:e_nagarikta/widgets/custom_text.dart';
import 'package:flutter/material.dart';

//import '../widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ई-नागरिकता"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset(
                "images/ngl.png",
                width: 120,
              ),
              const CustomText(
                fontSize: 25,
                text: "नेपाल सरकार गृह मन्त्रालय",
                paddingSize: 10,
              ),
            ],
          ),
          const Divider(
            indent: 40.0,
            endIndent: 40.0,
            color: Colors.black,
            thickness: 2.0,
          ),
          const CustomText(
            fontSize: 20,
            text: "नागरिकता बनाउनु अघी ध्यान दिनु पर्ने कुरा हरु |",
            paddingSize: 0,
          ),
          const Divider(
            indent: 60.0,
            endIndent: 60.0,
            color: Colors.black,
            thickness: 2.0,
          ),
          const CustomText(
            fontSize: 20,
            text:
                "१)जस्को नगरिकता बनाउन पर्ने हो, सो ब्यक्ती १६ बर्ष या सो भन्दा माथि हुन पर्नी",
            paddingSize: 10,
          ),
          const CustomText(
            fontSize: 20,
            text: "२)गाउँ पलिका बाट एउटा सिफारिस",
            paddingSize: 10,
          ),
          const CustomText(
            fontSize: 20,
            text: "३)बाबु आमाको सक्कल नगरिकता",
            paddingSize: 10,
          ),
          const CustomText(
            fontSize: 20,
            text:
                "४)बाबु आमा हुनुहुन्न भने ३ पुस्ते खुल्ने १ जानाको सक्कल नगरिकता ",
            paddingSize: 10,
          ),
          const CustomText(
            fontSize: 20,
            text: "५)३ वटा पासपोर्ट फोटो",
            paddingSize: 10,
          ),
          const CustomText(
            fontSize: 20,
            text: "६)SLC या ८ पास या character certificate",
            paddingSize: 30,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/CitizenshipForm');
            },
            child: const Text("बनाउनु"),
            // style: ElevatedButton.styleFrom(
            //   primary: ,
            // ),
          ),
        ],

        // CustomButton(text: "बनाउनु", )
      ),
    );
  }
}
