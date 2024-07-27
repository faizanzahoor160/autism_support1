import 'package:autism_support/components/custom_text.dart';
import 'package:autism_support/utils/colors.dart';
import 'package:autism_support/view/submit_screen.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final text;
  const CustomButton({this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( top: 9),
      child: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SubmitScreen()));
        },
        child: Container(
            height: 49,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: primaryColor),
            child: Center(
              child: Text(
                text,
                style: TextStyle(
                    color: whiteColor, fontWeight: FontWeight.bold, fontSize: 18),
              ),
            )),
      ),
    );
  }
}
