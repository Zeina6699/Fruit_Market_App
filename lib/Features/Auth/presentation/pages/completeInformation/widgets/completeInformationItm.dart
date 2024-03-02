import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/widgets/Custom_Text_Field.dart';

class completeInformationItem extends StatelessWidget {
  final String text;
  final int? maxLines;
  final TextInputType? inputType;

  const completeInformationItem(
      {super.key,
      required this.text,
       this.maxLines,
       this.inputType});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Text(
            text,
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        CustomTextField(
          maxLines: maxLines,
          inputType: inputType,
        )
      ],
    );
  }
}
