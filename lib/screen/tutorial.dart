// // ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, non_constant_identifier_names, prefer_is_empty, avoid_print
//
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
//
// class Tutorial extends StatefulWidget {
//   final String Data;
//   const Tutorial({super.key, required this.Data});
//
//   @override
//   State<Tutorial> createState() => _TutorialState();
// }
//
// class _TutorialState extends State<Tutorial> {
//   get docIDs => [];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         // title: Text(docIDs[index]),
//       ),
//       // body: body(context),
//     );
//   }
//
//   // Widget body(var stream) {
//     // ScrollController _controller = ScrollController();
//     // var stream = FirebaseFirestore.instance
//     //     .collection("flutter contents")
//     //     .doc()
//     //     .snapshots();
//     // return StreamBuilder(
//     //   stream: stream.snapshots(),
//     //   builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
//     //     switch (snapshot.connectionState) {
//     //       case ConnectionState.none:
//     //       case ConnectionState.waiting:
//     //         return Center(child: Text('Please wait ....'));
//     //       default:
//     //         if (snapshot.hasData) {
//     //           print(snapshot.data!.docs.length);
//     //           if (snapshot.data!.docs.length == 0) {
//     //             return Center(child: Text('No Recore Found'));
//     //           } else {
//     //             return Text(snapshot.data!.docs.length.toString());
//     //           }
//     //           // return ListView.builder(
//     //           //     scrollDirection: Axis.vertical,
//     //           //     controller: _controller,
//     //           //     itemCount: snapshot.data.docs.length,
//     //           //     itemBuilder: (BuildContext context, int index) {
//     //           //       String id = snapshot.data.docs[index].id;
//     //           //       return Text('$id');
//     //           //     });
//     //         } else {
//     //           return Center(child: Text('Getting Error'));
//     //         }
//     //     }
//     //   },
//     // );
//   }
// // }
