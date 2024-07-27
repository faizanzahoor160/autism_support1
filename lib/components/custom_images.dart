import 'package:flutter/material.dart';

class CustomImages extends StatelessWidget {
  final height, width;
  const CustomImages({this.height,this.width});

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: AssetImage("assets/pen.png"),
              )),
        ));
  }
}
