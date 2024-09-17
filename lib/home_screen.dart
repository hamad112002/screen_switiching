import 'package:flutter/material.dart';
import 'package:screen_switching/screen_two.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const String id='homescreen';
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('First Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
              child: Center(child: Text("Screen 1")),
              onPressed:(){
                Navigator.pushNamed(context, ScreenTwo.id);

                // Navigator.push(
                //     context, MaterialPageRoute(builder: (context) => screenTwo()
                // )
                //)
              }

          ),
        ],
      ),
    );
  }
}
