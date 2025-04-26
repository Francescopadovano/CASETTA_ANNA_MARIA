
import 'package:flutter/material.dart';

void main() => runApp(AdminApp());

class AdminApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Casetta Anna Maria Admin',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        appBar: AppBar(title: Text('Admin Panel')),
        body: Center(child: Text('Benvenuto Admin')),
      ),
    );
  }
}
