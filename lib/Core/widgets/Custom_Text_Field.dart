import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextInputType? inputType;
  final Widget? suffixIcon;
  final ValueSetter? onSaved;
  final ValueSetter? onChanged;
  final int? maxLines;
  const CustomTextField(
      {super.key,
      this.inputType,
      this.suffixIcon,
      this.onSaved,
      this.onChanged,
      this.maxLines});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: TextFormField(
        keyboardType: inputType,
        onChanged: onChanged,
        onSaved: onSaved,
        maxLength: maxLines,
        decoration: InputDecoration(
            filled: true,
            fillColor: Colors.transparent,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.216))))),
    );
  
  }
}
