import 'package:flutter/material.dart';

class I_network extends StatelessWidget {
  const I_network({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 200,
        width: 200,
        decoration: const BoxDecoration(
          color: Colors.blue, //color: Colors.transparent
          borderRadius: BorderRadius.all(Radius.circular(32)),
          //Containerni ichida berish
          image: DecorationImage(
              image: NetworkImage(
                  "https://post.healthline.com/wp-content/uploads/2021/11/lotus-flower-in-pond-732x549-thumbnail-732x549.jpg"),
              fit: BoxFit.cover),
        ),
        child: Center(child: Text("Dunyo")),

        // Containerga child qilib berish

        // child: ClipRRect(
        //   borderRadius: const BorderRadius.all(Radius.circular(32)),
        //   child: Image.network(
        //     "https://post.healthline.com/wp-content/uploads/2021/11/lotus-flower-in-pond-732x549-thumbnail-732x549.jpg",
        //     fit: BoxFit.cover, //--> Containerni toldirish
        //     //fit: BoxFit.fitHeight --> height boyichatoldirish
        //   ),
        // )
      ),
    ));
  }
}
