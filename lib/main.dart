import 'package:flutter/material.dart';
import 'package:screen_switching/home_screen.dart';
import 'package:screen_switching/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: HomeScreen.id,

routes: {
        HomeScreen.id : (context)=> HomeScreen(),
        ScreenTwo.id : (context)=> ScreenTwo(),
},
    );
  }
}
