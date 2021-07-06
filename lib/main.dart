import 'package:flutter/material.dart';
import 'package:rojgar/screens/login.dart';
import 'package:rojgar/screens/startup.dart';

void main() {
  runApp(Rojgar());
}

class Rojgar extends StatefulWidget {
  @override
  _RojgarState createState() => _RojgarState();
}

class _RojgarState extends State<Rojgar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/' : (context) => Startup(),
        '/login' : (context) => LogIn(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'Rojgar',
      // home: Scaffold(
      //   body: Center(child: Text('Fuck you'),),
      // ),
      
      
    );
  }
}