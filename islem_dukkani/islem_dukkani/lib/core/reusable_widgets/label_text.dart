import 'package:flutter/material.dart';

class LabelText extends StatelessWidget {
  final String text;
  const LabelText({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        this.text,
        style: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 17.5,
        ),
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
      ),
    );
  }
}
