// import 'package:flutter/material.dart';
// import 'package:splash_screen/screen.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const Screen(),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Kindacode.com',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: RadialGradient(
          colors: [
            Color.fromRGBO(15, 117, 188, 1),
            Color.fromRGBO(13, 107, 153, 1),
            Color.fromRGBO(11, 95, 153, 1),
            Color.fromRGBO(15, 117, 188, 0),
            Color.fromRGBO(8, 117, 193, 1),
          ],
          radius: 0.0,
        ),
      ),
      // LinearGradient(
      //     begin: Alignment.topLeft,
      //     end: Alignment.bottomRight,
      //     colors: [Colors.purple, Colors.orange])),
      child: Scaffold(
          // By defaut, Scaffold background is white
          // // Set its value to transparent
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Text(
                // headingLargeBoldStyle
                "W8006470",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 64,
                  height: 1.09,
                  fontWeight: FontWeight.w800,
                  letterSpacing: -1.7,
                ),
              ),
              Text(
                // headingLargeLightStyle
                "W2006470",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 64,
                  height: 1.09,
                  fontWeight: FontWeight.w200,
                  letterSpacing: -1.7,
                ),
              ),
              Text(
                // Heading 1
                "W7004050",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  height: 1.25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "W8003055",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.7,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "W7003045",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.5,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "W6003037",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.23,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "W5003037",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.23,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "W8001417",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.13,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                "W7001870",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  height: 3.9,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "W6001820",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  height: 1.11,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "W7001620",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  height: 1.25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "W7001418",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.29,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "W7001013",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  height: 1.3,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "W6003037c",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.23,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "W5003037c",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.23,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "W4001770",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  height: 4.12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "W4001418",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.29,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "W4001215",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  height: 1.25,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "W3001417",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.21,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                "W3001316",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  height: 1.23,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                "W3001215",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  height: 1.25,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                "W3001215c",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  height: 1.25,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "W3000911",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 9,
                  height: 1.22,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          )),
    );
  }
}
