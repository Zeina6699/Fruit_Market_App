import 'package:flutter/material.dart';

class PageViewItem extends StatelessWidget {
  final String title;
  final String description;
  final String image;
  const PageViewItem(
      {super.key, required this.title, required this.description, required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height:170,),
        Image.asset(image!),
        SizedBox(height:40,),
        Text(
          title!,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(height:15,),
        Text(
          description!,
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 15,
          ),
          textAlign: TextAlign.left,
        )
      ],
    );
  }
}
