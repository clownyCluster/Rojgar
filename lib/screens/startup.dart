import 'package:flutter/material.dart';
import 'package:rojgar/components/button.dart';
class Startup extends StatefulWidget {
  @override
  _StartupState createState() => _StartupState();
}

class _StartupState extends State<Startup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  build(BuildContext context){
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height*0.4,),
            Text(
              'Rojgar',
              style: TextStyle(fontFamily: 'Sacramento', fontSize: 40),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Promoting every Professions',
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              width: double.infinity,
              child: Btn(
                onPress: () {},
                color: Colors.blue,
                text: 'Get Started',
              ),
            ),
            Container(
              width: double.infinity,
              child: Btn(
                onPress: () {
                  Navigator.pushNamed(context, '/LogIn');
                },
                color: Colors.grey,
                text: 'Log In',
              ),
            )
          ],
        ),
      ),
    );
  }
}
