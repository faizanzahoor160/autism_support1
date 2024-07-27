import 'package:autism_support/utils/colors.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final text, fontsize;
  const CustomText({this.text ,this.fontsize});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontWeight: FontWeight.bold, color: primaryColor, fontSize: fontsize),
    );
  }
}

class CustomText2 extends StatelessWidget {
  final text, fontsize,color,FontWeight;
  const CustomText2({this.text ,this.fontsize,this.color,this.FontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontWeight: FontWeight, color: color, fontSize: fontsize),
    );
  }
}
