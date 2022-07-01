import 'package:flutter/material.dart';
import 'package:movies_aap/Pages/SplashScreen.dart';

void main() {
  runApp(SplashScreen(
    onInitializeComplete: () => null,
    key: UniqueKey(),
  ));
}
