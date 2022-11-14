import 'package:flutter/material.dart';

class I_assets extends StatelessWidget {
  const I_assets({super.key});

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
          color: Colors.blue,
          borderRadius: BorderRadius.all(Radius.circular(32)),
          image: DecorationImage(image: AssetImage("assets/img.png"), fit: BoxFit.cover),
        ),
        // child: ClipRRect(
        //   borderRadius: BorderRadius.all(Radius.circular(32)),
        //     child: Image.asset("assets/img.png", fit: BoxFit.cover,)),

      )
    ));
  }
}