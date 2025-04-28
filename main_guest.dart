import 'package:flutter/material.dart';

void main() {
  runApp(const GuestApp());
}

class GuestApp extends StatelessWidget {
  const GuestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guest Casetta Anna Maria',
      home: Scaffold(
        body: Center(
          child: Text('Benvenuto Ospite!'),
        ),
      ),
    );
  }
}
