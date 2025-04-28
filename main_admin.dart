import 'package:flutter/material.dart';

void main() {
  runApp(const AdminApp());
}

class AdminApp extends StatelessWidget {
  const AdminApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin Casetta Anna Maria',
      home: Scaffold(
        body: Center(
          child: Text('Benvenuto Amministratore!'),
        ),
      ),
    );
  }
}
