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
        title: Text('logo'),
      ),
      body: Container(
        padding: EdgeInsets.only(
            left: 24, right: 24), //container padding only (kanan kiri)
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 24, top: 24d),
              child: Text(
                'sign in',
                
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
