import 'package:autism_support/components/custom_button.dart';
import 'package:autism_support/components/custom_text.dart';
import 'package:autism_support/spaces.dart';
import 'package:autism_support/utils/colors.dart';
import 'package:flutter/material.dart';

import 'package:pinput/pinput.dart';

class SubmitScreen extends StatelessWidget {
  final defaultPinTheme = PinTheme(
    width: 70,
    textStyle: TextStyle(
        fontSize: 20,
        color: Color.fromRGBO(30, 60, 87, 1),
        fontWeight: FontWeight.w600),
    decoration: BoxDecoration(
      border: Border.all(color: Color.fromRGBO(234, 239, 243, 1)),
      borderRadius: BorderRadius.circular(20),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 12, right: 12, top: 22),
      child: Column(
        children: [
          Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios_new_rounded)),
              hSpace,
              CustomText2(
                text: 'Verify your email address',
                FontWeight: FontWeight.bold,
                fontsize: 17,
                color: blackColor,
              )
            ],
          ),
          vertical3Space,
          vertical3Space,
          CustomText2(
            text: 'We sent you a 4 digit code to verify',
            FontWeight: FontWeight.normal,
            fontsize: 15,
            color: lightBlackColor,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText2(
                text: 'your email address ',
                FontWeight: FontWeight.normal,
                fontsize: 15,
                color: lightBlackColor,
              ),
              CustomText2(
                text: '(desx@gmail.com)',
                FontWeight: FontWeight.bold,
                fontsize: 15,
                color: blackColor,
              ),
            ],
          ),
          CustomText2(
            text: 'Enter in the field below.',
            FontWeight: FontWeight.normal,
            fontsize: 15,
            color: lightBlackColor,
          ),
          vertical3Space,
          vertical3Space,
          Pinput(
            length: 4,
            defaultPinTheme: PinTheme(
              width: 57,
              height: 70,
              textStyle: TextStyle(
                  fontSize: 20, color: blackColor, fontWeight: FontWeight.w600),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          vertical3Space,
          vertical3Space,
          vertical3Space,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText2(
                text: 'Did not get the code? ',
                FontWeight: FontWeight.normal,
                fontsize: 15,
                color: lightBlackColor,
              ),
              CustomText2(
                text: 'Resend',
                FontWeight: FontWeight.bold,
                fontsize: 15,
                color: blackColor,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText2(
                text: 'Expires in ',
                FontWeight: FontWeight.normal,
                fontsize: 15,
                color: lightBlackColor,
              ),
              CustomText2(
                text: '01:00',
                FontWeight: FontWeight.bold,
                fontsize: 15,
                color: primaryColor,
              ),
            ],
          ),
          Spacer(),
          CustomButton(
            text: 'Submit',
          ),
          v4Space
        ],
      ),
    ));
  }
}
