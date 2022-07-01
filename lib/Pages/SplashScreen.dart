import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  final VoidCallback onInitializeComplete;
  const SplashScreen({Key? key,required this.onInitializeComplete}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     title: 'Flicked',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.contain,
              image: AssetImage('assets/images/logo.png')
            )
          ),
        ),
      ),
    );
  }
}
