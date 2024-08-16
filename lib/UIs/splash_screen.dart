import 'dart:async';

import 'package:day_01/UIs/login.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(const Duration (seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "U",
                    style: TextStyle(
                      fontFamily: 'Jua',
                      fontSize: 90,
                      color: Colors.black,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'IX',
                        style: TextStyle(
                          fontFamily: 'Jua',
                          fontSize: 36,
                          color: Color(0xffB6158A),
                          height: 0.9, // Adjusts to reduce any additional vertical spacing
                        ),
                      ),
                      Text(
                        'Class',
                        style: TextStyle(
                          fontFamily: 'Jua',
                          fontSize: 36,
                          color: Color(0xff4E0189),
                          height: 0.9, // Adjusts to reduce any additional vertical spacing
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
