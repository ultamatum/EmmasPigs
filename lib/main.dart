import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: const Color.fromRGBO(255, 204, 204, 100)),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 204, 204, 1),
      body: Center(
        child: Container(
            width: 1440,
            height: 1024,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 204, 204, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 10,
                  left: 11,
                  child: SizedBox(
                      width: 1417,
                      height: 90,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 1417,
                                height: 90,
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.25),
                                        offset: Offset(0, 4),
                                        blurRadius: 4)
                                  ],
                                  color: Color.fromRGBO(255, 240, 240, 1),
                                ))),
                        const Positioned(
                            top: 8,
                            left: 646,
                            child: Text(
                              'Pigs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 108, 108, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 64,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 526,
                  left: 740,
                  child: SizedBox(
                      width: 646,
                      height: 359,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 646,
                                height: 359,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 29,
                            left: 13,
                            child: Container(
                                width: 252,
                                height: 60,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 230, 230, 1),
                                ))),
                        const Positioned(
                            top: 42,
                            left: 23,
                            child: Text(
                              'White Yorkshire pig',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 90, 90, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 25,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 107,
                            left: 254,
                            child: Container(
                                width: 379,
                                height: 234,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Download21.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        Positioned(
                            top: 174,
                            left: 0,
                            child: Container(
                                width: 145,
                                height: 184,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Image1.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        const Positioned(
                            top: 4,
                            left: 13,
                            child: Text(
                              'Most common (worldwide)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 526,
                  left: 52,
                  child: SizedBox(
                      width: 646,
                      height: 359,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 646,
                                height: 359,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        const Positioned(
                            top: 6,
                            left: 13,
                            child: Text(
                              'Most common as pets (UK)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 27,
                            left: 13,
                            child: Container(
                                width: 252,
                                height: 89,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 230, 230, 1),
                                ))),
                        const Positioned(
                            top: 42,
                            left: 24,
                            child: Text(
                              'Pot bellied miniature pig',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 90, 90, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 25,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 116,
                            left: 293,
                            child: Container(
                                width: 340,
                                height: 226,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Download11.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        Positioned(
                            top: 217,
                            left: 0,
                            child: Container(
                                width: 179,
                                height: 142,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Image2.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                      ]))),
              Positioned(
                  top: 127,
                  left: 52,
                  child: SizedBox(
                      width: 646,
                      height: 343,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 28,
                            left: 13,
                            child: Container(
                                width: 252,
                                height: 91,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 230, 230, 1),
                                ))),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 646,
                                height: 343,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 31,
                            left: 13,
                            child: Container(
                                width: 252,
                                height: 89,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 230, 230, 1),
                                ))),
                        Positioned(
                            top: 103,
                            left: 287,
                            child: Container(
                                width: 346,
                                height: 228,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Download1.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        Positioned(
                            top: 200,
                            left: 0,
                            child: Container(
                                width: 170,
                                height: 143,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Image4.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        const Positioned(
                            top: 43,
                            left: 24,
                            child: Text(
                              'Wild boar (Common Wild Pig)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 90, 90, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 25,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        const Positioned(
                            top: 5,
                            left: 13,
                            child: Text(
                              'Most common in the wild (UK)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 129,
                  left: 740,
                  child: SizedBox(
                      width: 647,
                      height: 341,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 647,
                                height: 341,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 93,
                            left: 291,
                            child: Container(
                                width: 342,
                                height: 233,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Img_ppr_02_loppigbreed1.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        Positioned(
                            top: 181,
                            left: 0,
                            child: Container(
                                width: 161,
                                height: 160,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Image3.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        const Positioned(
                            top: 6,
                            left: 14,
                            child: Text(
                              'Most common for farming (UK)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 29,
                            left: 14,
                            child: Container(
                                width: 252,
                                height: 60,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 230, 230, 1),
                                ))),
                        const Positioned(
                            top: 44,
                            left: 24,
                            child: Text(
                              'British Lop',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 90, 90, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 25,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                      ]))),
            ])),
      ),
    );
  }
}
