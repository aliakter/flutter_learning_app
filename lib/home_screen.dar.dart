// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_function_literals_in_foreach_calls, avoid_print, unused_import

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final String title;
  const HomeScreen({super.key, required this.title});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          widget.title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 12.0,
          left: 12.0,
          right: 12.0,
          bottom: 12.0,
        ),
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 13,
          crossAxisSpacing: 13,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'introduction');
                },
                child: Text(
                  "Flutter\nIntroduction",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'dart');
                },
                child: Text(
                  "Dart\nProgramming",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'basics');
                },
                child: Text(
                  "Flutter \nBasics",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'widgets');
                },
                child: Text(
                  "Flutter \nWidgets",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'routing');
                },
                child: Text(
                  "Flutter \nRouting",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'concepts');
                },
                child: Text(
                  "Advanced \nConcepts",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'differences');
                },
                child: Text(
                  "Differences",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 34,
              width: 333,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'questions');
                },
                child: Text(
                  "Interview \nQuestions",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
