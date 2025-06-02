import 'package:flutter/material.dart';
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
            SizedBox(
              height: 120,
              width: 120,
              child: Image(
                image: AssetImage('assets/images/telephone-intelligent.png'),
              ),
            ),
            SizedBox(height: 30),
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
            SizedBox(
              width: 350,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
                onPressed:
                    () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      ),
                    },
                child: Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: 350,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                onPressed: () => {},
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 99, 99, 99),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
