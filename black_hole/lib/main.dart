import 'package:flutter/material.dart';

//main
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar:  AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.green,
          elevation: 4.0, // Enables the shadow effect
          title: const Text("Black Hole",
          style: TextStyle(fontWeight: FontWeight.w900,color: Colors.white),
          ),

          actions: [
            IconButton(onPressed: () {},
             icon: const Icon(Icons.menu),
             )
          ],

        ),
      ),
    );
  }
}