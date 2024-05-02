import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          child: Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 15, 0),
            // padding: EdgeInsets.symmetric(
            //   horizontal: 10,
            //   vertical: 20
            // ),
            child: Padding(
              padding: EdgeInsets.only(
                top: 15
              ),
              child: Container(
                  color: Colors.blue,
                  width: 50.0,
                  height: 50.0
              ),
            ),
          )
        ),
      ),
    );
  }
}
