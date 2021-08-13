import 'package:flutter/material.dart';
import 'package:riverpod_demo/src/features/jokes/views/jokes_page.dart';

class JokesApp extends StatefulWidget {
  JokesApp({Key? key}) : super(key: key);

  @override
  _JokesAppState createState() => _JokesAppState();
}

class _JokesAppState extends State<JokesApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Jokes app",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: JokesPage(),
    );
  }
}
