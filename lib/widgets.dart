import 'package:flutter/material.dart';

class WidgetsAuth {
  static textField(String label, {bool? obscureText}) {
    return SizedBox(
      height: 48, // Increased height
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(
            vertical: 14,
            horizontal: 16,
          ), // More padding
          labelText: label,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: BorderSide(
              color: const Color.fromARGB(255, 197, 197, 197),
              width: 2,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: BorderSide(
              color: const Color.fromARGB(255, 197, 197, 197),
              width: 2,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: BorderSide(
              color: const Color.fromARGB(255, 197, 197, 197),
              width: 2,
            ),
          ),
        ),
        obscureText: obscureText ?? false,
        style: TextStyle(fontSize: 16), // Larger font size
      ),
    );
  }

  static buttons({
    required String title,
    required Color color,
    bool isShow = false,
    required TextStyle textStyle,
    VoidCallback? onPressed,
    bool obscureText = false,
  }) {
    return SizedBox(
      width: 350,
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        icon:
            isShow
                ? Icon(Icons.facebook, color: Colors.white, size: 24)
                : SizedBox.shrink(),
        label: Text(title, style: textStyle),
        onPressed: onPressed ?? () {},
      ),
    );
  }
}
