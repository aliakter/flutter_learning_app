// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers, avoid_print

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ReactNative extends StatefulWidget {
  const ReactNative({super.key});

  @override
  State<ReactNative> createState() => _ReactNativeState();
}

class _ReactNativeState extends State<ReactNative> {
  var stream = FirebaseFirestore.instance
      .collection("flutter contents")
      .doc("pl_chapters")
      .collection('Flutter Tutorial')
      .doc('5')
      .collection("chapter_details")
      .snapshots();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Flutter vs React native"),
      ),
      body: SafeArea(
        child: StreamBuilder(
          stream: stream,
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (snapshot.hasData) {
              print("Total Documents: ${snapshot.data!.docs.length}}");
              if (snapshot.data!.docs.isNotEmpty) {
                return ListView.builder(
                  itemCount: snapshot.data!.docs.length,
                  itemBuilder: (___, int index) {
                    return SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              snapshot.data!.docs[index]
                                  ['pl_chapter_details_title'],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Colors.teal),
                            ),
                            SizedBox(height: 5),
                            Text(
                              snapshot.data!.docs[index]
                                  ['pl_chapter_details_description'],
                              style: TextStyle(fontSize: 15),
                            ),
                            // Container(
                            //   child: Image(
                            //     image: NetworkImage(
                            //       snapshot.data!.docs[index]
                            //           ['pl_chapter_details_image'],
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    );
                  },
                );
              } else {
                return Center(
                  child: Text("Documents aren't available"),
                );
              }
            } else {
              return Center(
                child: Text("Loading..."),
              );
            }
          },
        ),
      ),
    );
  }
}
