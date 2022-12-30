import 'package:flutter/material.dart';


class TextFieldWidget extends StatelessWidget {
  
  final String hintText;
  final bool obscureText;
  final controller;

  TextFieldWidget({
    required this.hintText,
    required this.obscureText,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 38.0),
      child: TextField(
        obscureText: obscureText,
        controller: controller,
        decoration: InputDecoration(
          hintText: hintText,
         enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white)
         ),
         focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey.shade400
          )
         ),
         fillColor: Colors.grey.shade200,
         filled: true,
         hintStyle: TextStyle(color: Colors.grey[500])
        ),
      ),
    );
  }
}