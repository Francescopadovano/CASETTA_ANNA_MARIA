
import 'package:flutter/material.dart';

void main() => runApp(GuestApp());

class GuestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Casetta Anna Maria Guest',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        appBar: AppBar(title: Text('Accesso Ospite')),
        body: Center(child: Text('Inserisci Codice e Usa Impronta')),
      ),
    );
  }
}
