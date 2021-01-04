import 'package:flutter/material.dart';
import 'package:malaysia_prayer_time/malaysia_prayer_time.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MPT example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(body: MyExampleApp(),),
    );
  }
}

class MyExampleApp extends StatefulWidget {
  @override
  _MyExampleAppState createState() => _MyExampleAppState();
}

class _MyExampleAppState extends State<MyExampleApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('test'),
    );
  }
}

