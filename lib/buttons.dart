import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color clr;
  final VoidCallback onPressed;

  const CustomButton({
    required this.text,
    required this.bgColor,
    required this.onPressed,
    Key? key,
    required this.clr,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        primary: bgColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        minimumSize: Size(160, 50),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 16,
          color: clr,
        ),
      ),
    );
  }
}
