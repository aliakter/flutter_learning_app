// ignore_for_file: prefer_const_constructors

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning_app/home_screen.dar.dart';
import 'package:flutter_learning_app/screen/Dart.dart';
import 'package:flutter_learning_app/screen/basics.dart';
import 'package:flutter_learning_app/screen/concepts.dart';
import 'package:flutter_learning_app/screen/differences.dart';
import 'package:flutter_learning_app/screen/flutter_routing.dart';
import 'package:flutter_learning_app/screen/interview.dart';
import 'package:flutter_learning_app/screen/introduction.dart';
import 'package:flutter_learning_app/screen/widgets.dart';
import 'package:flutter_learning_app/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Learning',
      initialRoute: 'splashscreen',
      routes: {
        'splashscreen': (context) => SplashScreen(),
        // 'login': (context) => UserLogin(),
        // 'registration': (context) => UserRegistration(),
        'homescreen': (context) => HomeScreen(title: 'Flutter Learning'),
        'introduction': (context) => Introduction(),
        'dart': (context) => Dart(),
        'basics': (context) => FlutterBasics(),
        'widgets': (context) => FlutterWidget(),
        'routing': (context) => FlutterRouting(),
        'concepts': (context) => AdvancedConcepts(),
        'differences': (context) => Differences(),
        'questions': (context) => InterviewQuestions(),
      },
    ),
  );
}
