import 'package:flutter/material.dart';
import 'package:flutter_test_2025/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Log In',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
              ),
            ),
            SizedBox(height: 30),

            WidgetsAuth.textField('  E-mail Address'),
            SizedBox(height: 16),
            WidgetsAuth.textField('  Password'),

            SizedBox(height: 32),
            WidgetsAuth.buttons(
              'Log In',
              Colors.purple,
              false,
              TextStyle(fontSize: null),
            ),
            SizedBox(height: 20),
            Text(
              "OR",
              style: TextStyle(
                color: const Color.fromARGB(255, 144, 144, 144),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            WidgetsAuth.buttons(
              'Facebook Login',
              Color(0xFF3b5998),
              true,
              TextStyle(fontSize: null),
            ),
          ],
        ),
      ),
    );
  }
}
