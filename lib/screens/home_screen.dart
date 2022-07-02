import 'package:e_nagarikta/widgets/custom_text.dart';
import 'package:flutter/material.dart';

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
              const CustomText(fontSize: 25, text: "नेपाल सरकार गृह मन्त्रालय"),
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
              text: "नागरिकता बनाउनु अघी ध्यान दिनु पर्ने कुरा हरु |"),
          // const Divider(
          //   indent: 60.0,
          //   endIndent: 60.0,
          //   color: Colors.black,
          //   thickness: 2.0,
          // ),
          const CustomText(
              fontSize: 20,
              text:
                  "१)जस्को नगरिकता बनौन पर्ने हो, सो ब्यक्ती १६ बर्ष या सो भन्दा माथि हुन पर्नी"),
          const CustomText(fontSize: 20, text: "२)गाउँ पलिका बाट एउटा सिफारिस"),
          const CustomText(fontSize: 20, text: "३)बाबु आमाको सक्कल नगरिकता"),
          const CustomText(
              fontSize: 20,
              text:
                  "४)बाबु आमा हुनुहुन्न भने ३ पुस्ते खुल्ने १ जानाको सक्कल नगरिकता "),
          const CustomText(fontSize: 20, text: "५)३ वटा पासपोर्ट फोटो"),
          const CustomText(
              fontSize: 20, text: "६)SLC या ८ पास या character certificate"),
        ],
      ),
    );
  }
}
