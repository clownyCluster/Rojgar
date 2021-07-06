import 'package:flutter/material.dart';
import 'package:rojgar/components/button.dart';

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.4,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Enter your name',
              labelText: 'Full Name',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Enter your email', labelText: 'Email'),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
                hintText: 'Choose your password',
                labelText: 'Enter a password:'),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
                hintText: 'Re-enter your password',
                labelText: 'Enter your password again'),
          ),
          Btn(
            color: Colors.blue,
            text: 'Sign Up',
            onPress: () {},
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text('Already have an account? '),
              Text(
                'Login Now',
                style: TextStyle(color: Colors.blue),
              ),
            ],
          )
        ],
      ),
    );
  }
}
