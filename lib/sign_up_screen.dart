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
          spacing: 16,
          children: [
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
            SizedBox(height: 20),
            Center(
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      'assets/images/profile_photo.jpg',
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 230, 88, 255),
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        icon: Icon(
                          Icons.camera_alt,
                          color: Colors.white,
                          size: 24,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
            ),

            WidgetsAuth.textField('  First Name'),
            WidgetsAuth.textField('  Last Name'),

            WidgetsAuth.textField('  Mobile Number'),

            WidgetsAuth.textField('  Email Address'),

            WidgetsAuth.textField('  Password', obscureText: true),

            WidgetsAuth.textField('  Confirm Password', obscureText: true),

            SizedBox(height: 10),

            WidgetsAuth.buttons(
              title: 'Sign Up',
              color: Color(0xFF3b5998),
              isShow: false,
              textStyle: TextStyle(
                fontSize: 14,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
