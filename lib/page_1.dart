import 'package:flutter/material.dart';

class Page_1 extends StatelessWidget {
  const Page_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xff14442A),
      body: Column(
        children: [
          Container(
              padding: const EdgeInsets.only(top: 107, left: 52, right: 52),
              child: const Image(image: AssetImage("assets/rasm.png"))),
          Container(
              padding: const EdgeInsets.only(top: 28),
              child: const Text(
                "ALISHER NAVOIY",
                style: TextStyle(
                    color: Color(0xffD1AE52),
                    fontSize: 24,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center,
              )),
          Container(
              padding: const EdgeInsets.only(top: 8, left: 32, right: 32),
              child: const Text(
                "Ulug' o'zbek shoiri, mutafakkiri va davlat arbobi Nizomiddin Mir Alisher Navoiy temuriylar saltanatiga tegishli Xuroson mulkining markazi - Hirotda 1441 - yilning 9 - fevralida tug'ilib, shu yerda umrining asosiy qismini o'tagan",
                style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 12,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center,
              )),
          const Spacer(),
          Container(
            padding: const EdgeInsets.only(left: 180, right: 180),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 7.5,
                  height: 7.5,
                  decoration: const BoxDecoration(
                      color: Color(0xffD1AE52), shape: BoxShape.circle),
                ),
                Container(
                  width: 7.5,
                  height: 7.5,
                  decoration: const BoxDecoration(
                      color: Color(0xff969696), shape: BoxShape.circle),
                ),
                Container(
                  width: 7.5,
                  height: 7.5,
                  decoration: const BoxDecoration(
                      color: Color(0xff969696), shape: BoxShape.circle),
                )
              ],
            ),
          ),
          Container(
            height: 43,
            //width: 198,
            margin: const EdgeInsets.only(bottom: 50, left: 81, right: 81, top: 19.5),
            decoration: const BoxDecoration(
                color: Color(0xffD1AE52),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffD1AE52),
                    blurRadius: 6.16,
                    spreadRadius: 0,
                    offset: Offset(0, 3.08),
                  ),
                  BoxShadow(
                    color: Color(0xffD1AE52),
                    blurRadius: 12.31,
                    spreadRadius: 0,
                    offset: Offset(0, 6.16),
                  ),
                ]),
            child: const Center(
                child: Text(
              "Davom ettirish",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            )),
          ),
        ],
      ),
    ));
  }
}
