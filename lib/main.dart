import 'package:flutter/material.dart';

void main() => runApp(KuzenChatApp());

class KuzenChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KuzenChat',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Scaffold(
        appBar: AppBar(title: Text('KuzenChat')),
        body: Center(child: Text('Mesajlaşma Ekranı')),
      ),
    );
  }
}
