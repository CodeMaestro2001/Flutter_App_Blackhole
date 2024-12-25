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

        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Text("SPACE X DETAILS",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w500
              ),
              ),

              SizedBox(
                height: 50,
              ),

              Center(
                child: Image.asset(
                  "assets/space1.png",
                  height: 250,
                  scale: 2,
                ),
              ),

              SizedBox(
                height: 50,
              ),

              Text("A black hole is a region of space where gravity is so strong that nothing, not even light, can escape from it. This intense gravitational pull is caused by the collapse of a massive star at the end of its life cycle. Black holes are invisible, but their presence can be detected by the effects they have on nearby matter and light. They come in different sizes, from small stellar black holes formed by dying stars to supermassive black holes found at the centers of galaxies",
              textAlign: TextAlign.center,
              style:
                TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300
                ) 
              ,
              )
            ],
          ),
        )
      ),
    );
  }
}