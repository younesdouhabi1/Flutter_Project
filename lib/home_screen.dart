import 'package:flutter/material.dart';
import 'package:flutter_test_2025/sign_up_screen.dart';
import 'package:flutter_test_2025/widgets.dart';
import 'login_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.only(
          top: 100,
          right: 10,
          left: 10,
        ), // Move text up by 60 pixels
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/images/phone1.png')),
            Text(
              "Say Hello To You New App! ",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 187, 74, 207),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: SizedBox(
                width: 300,
                child: Text(
                  "You've just saved a week of development and headaches!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 95, 95, 95),
                  ),
                ),
              ),
            ),
            SizedBox(height: 60),
<<<<<<< HEAD

            WidgetsAuth.buttons(
              title: 'Log In',
              color: Colors.purple,
              isShow: false,
              textStyle: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
            ), //This is for the login button..

            SizedBox(height: 10),

            WidgetsAuth.buttons(
              title: "Sign Up",
              color: Colors.white,
              isShow: false,
              textStyle: TextStyle(
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 110, 110, 110),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpScreen()),
                );
              },
=======
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              onPressed: () => {},
              child: Text(
                'Log In',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
              onPressed: () => {},
              child: Text(
                'Sign Up',
                style: TextStyle(
                  color: const Color.fromARGB(255, 101, 101, 101),
                  fontWeight: FontWeight.bold,
                ),
              ),
>>>>>>> 7cb7bc52dd4b22150d635ff4072e48dd5b61002d
            ),
          ],
        ),
      ),
    );
  }
}
