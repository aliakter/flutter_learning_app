import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_learning_app/skils/sub_collection.dart';

class List extends StatefulWidget {
  final String title;
  const List({super.key, required this.title});

  @override
  State<List> createState() => _ListState();
}

class _ListState extends State<List> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Chapters(title: "Flutter Learn")),
                  );
                },
                color: Colors.blue,
                textColor: Colors.white,
                child: Text("Read Document"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
