import 'package:flutter/material.dart';

class WidgetsAuth {
  static textField(String label) {
    return TextField(
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide(
            color: const Color.fromARGB(255, 197, 197, 197),
            width: 2,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide(
            color: const Color.fromARGB(255, 197, 197, 197),
            width: 2,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide(
            color: const Color.fromARGB(255, 197, 197, 197),
            width: 2,
          ),
        ),
      ),
      obscureText: true,
    );
  }

  static buttons(String title, Color color, bool isShow, TextStyle textStyle) {
    return SizedBox(
      width: 350,
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          backgroundColor: color, // Facebook blue
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        icon:
            isShow
                ? Icon(Icons.facebook, color: Colors.white, size: 24)
                : SizedBox.shrink(),
        label: Text(title, style: textStyle),
        onPressed: () {},
      ),
    );
  }
}
