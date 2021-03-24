import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IStudy(),
    );
  }
}

class IStudy extends StatefulWidget {
  @override
  _IStudyState createState() => _IStudyState();
}

class _IStudyState extends State<IStudy> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
