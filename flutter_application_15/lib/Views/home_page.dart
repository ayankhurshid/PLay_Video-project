import 'package:flutter/material.dart';
import 'package:flutter_application_15/Views/video_screen.dart';
import 'package:flutter_application_15/main.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => VideoScreen(title: 'application')));
          },
          child: Text('Play Video'),
        ),
      ),
    );
  }
}
