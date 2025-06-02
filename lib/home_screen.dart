import 'package:flutter/material.dart';

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
              width: 100,
              height: 100,
              child: Image(image: AssetImage('assets/images/smartphone.png')),
            ),
            SizedBox(height: 20),
            Text(
              "Say Hello To You New App! ",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 187, 74, 207),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                "You've just saved a week of development and headaches!",
                style: TextStyle(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 80, 79, 79),
                ),
              ),
            ),
            SizedBox(height: 60),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
                onPressed: () {},
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
              width: 250,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                onPressed: () => {},
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 101, 101, 101),
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
