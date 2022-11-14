import 'package:flutter/material.dart';

class Page_3 extends StatelessWidget {
  const Page_3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: const Color(0xff14442A),
          body: Column(
            children: [
              Container(
                  padding: const EdgeInsets.only(top: 94, left: 45, right: 45),
                  child: const Image(image: AssetImage("assets/lison.png"))),
              Container(
                  padding: const EdgeInsets.only(top: 28),
                  child: const Text(
                    "LISON UT-TAYR",
                    style: TextStyle(
                        color: Color(0xffD1AE52),
                        fontSize: 24,
                        fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  )),
              Container(
                  padding: const EdgeInsets.only(top: 8, left: 32, right: 32),
                  child: const Text(
                    "Lison ut-tayr (arab. — \"Qushlar tili\") — Alisher Navoiyning dostoni, oʻzbek mumtoz adabiyoti va oʻzbek adabiy tilining muhim yodgorliklaridan.",
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
                          color: Color(0xff969696), shape: BoxShape.circle),
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
                          color: Color(0xffD1AE52), shape: BoxShape.circle),
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
                      "Kirish",
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
