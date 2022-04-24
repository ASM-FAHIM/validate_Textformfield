import 'package:flutter/material.dart';

class ReusableF extends StatelessWidget {
  String hintText;
  String? Function(String?)? validator;

  ReusableF({required this.hintText, required this.validator});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
      ),
      validator: validator,
    );
  }
}
