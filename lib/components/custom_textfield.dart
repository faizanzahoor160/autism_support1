import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  final icon, hinttext,prefixIcon,suffixicon;
  const CustomTextfield({this.icon,this.hinttext,this.prefixIcon,this.suffixicon
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
        focusColor: Colors.white,
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.purple, width: 1.0),
          borderRadius: BorderRadius.circular(6),
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.purple, width: 1.0),
          borderRadius: BorderRadius.circular(6),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.purple, width: 1.0),
          borderRadius: BorderRadius.circular(6),
        ),
        prefixIcon:prefixIcon,
        suffixIcon: suffixicon,
        
        hintText: hinttext,
        hintStyle: const TextStyle(
            color: Colors.black38, fontWeight: FontWeight.w400),
      ),
    );
  }
}
