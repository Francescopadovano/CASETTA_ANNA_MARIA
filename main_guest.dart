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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Guest Dashboard')),
        body: const Center(
          child: Text('Benvenuto Ospite!',
              style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
