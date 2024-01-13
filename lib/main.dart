import 'package:flutter/material.dart';
import 'project1/home.dart';
import 'project1/AddUser.dart';

void main() {
  runApp(FlutterFirebase());
}
class FlutterFirebase extends StatelessWidget{
  const FlutterFirebase({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo",
      routes: {
        '/':(context) => HomePage(),
        '/add':(context) => AddUser(),
      },
      initialRoute: '/',
    );
  }
}