import 'package:flutter/material.dart';
import 'package:screen_switching/home_screen.dart';
class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});
static const String id='screenTwo';
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Second Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
              child: Center(child: Text("Screen 2")),
              onPressed:(){
                Navigator.pushNamed(context, HomeScreen.id);

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
