import 'package:flutter/material.dart';

void main() {
  runApp(FriendAidApp());
}

class FriendAidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FriendAid',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('FriendAid'),
        ),
        body: Center(
          child: Text(
            'Welcome to FriendAid!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
