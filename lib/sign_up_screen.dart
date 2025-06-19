import 'package:flutter/material.dart';
import 'package:flutter_test_2025/widgets.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

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
                'Create new account',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
              ),
            ),
            SizedBox(height: 32),
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/profile_photo.jpg'),
              ),
            ),
            SizedBox(height: 32),

            WidgetsAuth.textField('  E-mail Address'),
            SizedBox(height: 16),
            WidgetsAuth.textField('  Password'),

            SizedBox(height: 32),
            WidgetsAuth.buttons(
              'Sign Up',
              Colors.purple,
              false,
              TextStyle(fontSize: null),
            ),
          ],
        ),
      ),
    );
  }
}
