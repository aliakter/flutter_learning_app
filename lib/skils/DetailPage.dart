// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_function_literals_in_foreach_calls, avoid_print, unused_import
//
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
//
// class DetailPage extends StatefulWidget {
//   final String title;
//   const DetailPage({Key? key, required this.title}) : super(key: key);
//
//   @override
//   State<DetailPage> createState() => _DetailPageState();
// }
//
// class _DetailPageState extends State<DetailPage> {
//
//   // getDocId
//   // void getDocId() {
//   //    FirebaseFirestore.instance.collection("flutter contents").get().then((snapshot){
//   //     snapshot.docs.forEach((element) {
//   //       FirebaseFirestore.instance.collection("flutter contents")
//   //           .doc(element.id)
//   //           .collection("'1','2',")
//   //           .get()
//   //           .then((subcoll){
//   //             subcoll.docs.forEach((element) {});
//   //       });
//   //     });
//   //   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Learning"),
//       ),
//       body: StreamBuilder<QuerySnapshot>(
//         stream: getDocId(),
//         builder: (_, snapshot) {
//           if (snapshot.connectionState == ConnectionState.waiting) {
//             return Center(
//               child: Text("loading..."),
//             );
//           } else {
//             return ListView.builder(
//               itemCount: snapshot.data!.docs.length,
//               itemBuilder: (_, index) {
//                 return ListTile(
//                   title: Text(snapshot.data[index]['pl_chapter_title']),
//                   // onTap: () {
//                   //   Navigator.push(
//                   //     context,
//                   //     MaterialPageRoute(
//                   //       builder: (context) => DetailPage(),
//                   //     ),
//                   //   );
//                   // },
//                 );
//               },
//             );
//           }
//         },
//       ),
//     );
//   }
//
//   getDocId() {}
// }
