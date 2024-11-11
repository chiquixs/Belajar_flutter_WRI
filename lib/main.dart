import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ctrl + space, alt + shift + f
    return MaterialApp(
        //tampilan paling dasar widget
        home: Scaffold(
      // sebagai kanvan untuk dasar
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        padding: EdgeInsets.only(
            left: 24, right: 24), //container padding only (kanan kiri)
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 24, top: 24),
              child: Text(
                'sign in to your account',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text(
                "enter your email and password to log in",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Text("Email"),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text("password"),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 16),
              width: double.maxFinite,
              child: Text(
                "forgot password?",
                textAlign: TextAlign.end,
                style: TextStyle(color: Colors.blue),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40),
              width: double.maxFinite,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  padding: EdgeInsets.symmetric(vertical: 20),
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,

                ),
                onPressed: () {},
                child: Text("Login"),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
