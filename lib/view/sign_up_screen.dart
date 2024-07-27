import 'package:autism_support/components/custom_button.dart';
import 'package:autism_support/components/custom_images.dart';
import 'package:autism_support/components/custom_text.dart';
import 'package:autism_support/components/custom_textfield.dart';
import 'package:autism_support/utils/colors.dart';
import 'package:flutter/material.dart';

import '../spaces.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImages(height: 160, width: 160),
              Align(
                  alignment: Alignment.topCenter,
                  child: CustomText(
                    text: "Create An Account",
                    fontsize: 18,
                  )),
              vSpace,
              Padding(
                padding: const EdgeInsets.only(left: 2),
                child: CustomText(text: "Name", fontsize: 16),
              ),
              veSpace,
              CustomTextfield(
                hinttext: 'Enter your Name',
              ),
              vertical3Space,
              Padding(
                padding: const EdgeInsets.only(left: 2),
                child: CustomText(text: "Email", fontsize: 16),
              ),
              veSpace,
              CustomTextfield(
                hinttext: 'Email',
                prefixIcon: Icon(
                  Icons.mail_outline_rounded,
                  color: primaryColor,
                ),
              ),
              vertical3Space,
              Padding(
                padding: const EdgeInsets.only(left: 2),
                child: CustomText(text: "Password", fontsize: 16),
              ),
              veSpace,
              CustomTextfield(
                hinttext: 'Password',
                suffixicon:
                    Icon(Icons.visibility_rounded, color: Colors.black45),
              ),
              vertical3Space,
              Padding(
                padding: const EdgeInsets.only(left: 2),
                child: CustomText(text: "Confirm Password", fontsize: 16),
              ),
              veSpace,
              CustomTextfield(
                hinttext: 'Confirm Password',
                suffixicon:
                    Icon(Icons.visibility_rounded, color: Colors.black45),
              ),
              vSpace,
              CustomButton(
                text: 'SIGN UP',
              ),
              vSpace,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText2(
                      text: 'Have an account already?  ',
                      color: blackColor,
                      fontsize: 13),
                  CustomText2(text: 'Log in', color: primaryColor, fontsize: 13)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
