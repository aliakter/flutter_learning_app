// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Chapters extends StatefulWidget {
  final String title;
  const Chapters({super.key, required this.title});

  @override
  State<Chapters> createState() => _ChaptersState();
}

class _ChaptersState extends State<Chapters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(
                      text: 'Flutter Tutorial',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nOur Flutter Tutorial provides basic and advanced concepts of the Flutter framework. Flutter is a UI toolkit for building fast, beautiful, natively compiled applications for mobile, web, and desktop with one programing language and single codebase. It is free and open-source. Initially, it was developed from'),
                    TextSpan(
                      text: ' Google',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(text: ' and now manages by an'),
                    TextSpan(
                      text: ' ECMA standard.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    TextSpan(
                        text:
                            ' Flutter apps use Dart programming language for creating an app.\n'),
                    TextSpan(
                        text:
                            '\nThe first version of Flutter was announced in the year '),
                    TextSpan(
                        text: '2015',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(
                        text:
                            ' at the Dart Developer Summit. It was initially known as codename '),
                    TextSpan(
                        text: 'Sky',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(text: ' and can run on the Android OS. On '),
                    TextSpan(
                        text: 'December 4, 2018,',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(
                        text:
                            ' the first stable version of the Flutter framework was released, denoting Flutter 1.0. The current stable release of the framework is Flutter v1.9.1+hotfix.6 on October 24, 2019.\n'),
                    TextSpan(
                      text: '\nWhat is Flutter?\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nIn general, creating a mobile application is a very complex and challenging task. There are many frameworks available, which provide excellent features to develop mobile applications. For developing mobile apps, Android provides a native framework based on Java and Kotlin language, while iOS provides a framework based on Objective-C/Swift language. Thus, we need two different languages and frameworks to develop applications for both OS. Today, to overcome form this complexity, there are several frameworks have introduced that support both OS along with desktop apps. These types of the framework are known as '),
                    TextSpan(
                        text: 'cross-platform',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(text: ' development tools.\n'),
                    TextSpan(
                        text:
                            '\nThe cross-platform development framework has the ability to write one code and can deploy on the various platform (Android, iOS, and Desktop). It saves a lot of time and development efforts of developers. There are several tools available for cross-platform development, including web-based tools, such as Ionic from Drifty Co. in 2013, Phonegap from Adobe, Xamarin from Microsoft, and React Native form Facebook. Each of these frameworks has varying degrees of success in the mobile industry. In recent, a new framework has introduced in the cross-platform development family named'),
                    TextSpan(
                        text: ' Flutter',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(text: ' developed from Google.\n'),
                    TextSpan(
                        text:
                            '\nFlutter is a UI toolkit for creating fast, beautiful, natively compiled applications for mobile, web, and desktop with one programing language and single codebase. It is free and open-source. It was initially developed from '),
                    TextSpan(
                        text: 'Google',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(text: ' and now manages by an '),
                    TextSpan(
                        text: 'ECMA',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(
                        text:
                            ' standard. Flutter apps use Dart programming language for creating an app. The '),
                    TextSpan(
                        text: 'dart programming',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(
                        text:
                            ' shares several same features as other programming languages, such as Kotlin and Swift, and can be trans-compiled into JavaScript code.\n'),
                    TextSpan(
                        text:
                            '\nFlutter is mainly optimized for 2D mobile apps that can run on both Android and iOS platforms. We can also use it to build full-featured apps, including camera, storage, geolocation, network, third-party SDKs, and more.\n'),
                    TextSpan(
                      text: '\nWhat makes Flutter unique?\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nFlutter is different from other frameworks because it neither uses '),
                    TextSpan(
                        text: 'WebView',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' nor the '),
                    TextSpan(
                        text: 'OEM',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' widgets that shipped with the device. Instead, it uses its own high-performance rendering engine to draw widgets. It also implements most of its systems such as animation, gesture, and widgets in Dart programing language that allows developers to read, change, replace, or remove things easily. It gives excellent control to the developers over the system.\n'),
                    TextSpan(
                      text: '\nFeatures of Flutter\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nFlutter gives easy and simple methods to start building beautiful mobile and desktop apps with a rich set of material design and widgets. Here, we are going to discuss its main features for developing the mobile framework.\n\n'),
                    WidgetSpan(
                      child: Container(
                        height: 280,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/flutter-features preview.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextSpan(
                        text: 'Open-Source:',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            '  Flutter is a free and open-source framework for developing mobile applications.\n'),
                    TextSpan(
                        text: '\nCross-platform:',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            '  This feature allows Flutter to write the code once, maintain, and can run on different platforms. It saves the time, effort, and money of the developers.\n'),
                    TextSpan(
                        text: '\nHot Reload:',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' Whenever the developer makes changes in the code, then these changes can be seen instantaneously with Hot Reload. It means the changes immediately visible in the app itself. It is a very handy feature, which allows the developer to fix the bugs instantly.\n'),
                    TextSpan(
                        text: '\nAccessible Native Features and SDKs:',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            " This feature allows the app development process easy and delightful through Flutter's native code, third-party integration, and platform APIs. Thus, we can easily access the SDKs on both platforms.\n"),
                    TextSpan(
                        text: '\nMinimal code:',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            '  Flutter app is developed by Dart programming language, which uses JIT and AOT compilation to improve the overall start-up time, functioning and accelerates the performance. JIT enhances the development system and refreshes the UI without putting extra effort into building a new one.\n'),
                    TextSpan(
                        text: '\nWidgets:',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' The Flutter framework offers widgets, which are capable of developing customizable specific designs. Most importantly, Flutter has two sets of widgets: Material Design and Cupertino widgets that help to provide a glitch-free experience on all platforms.\n'),
                    TextSpan(
                      text: '\nAdvantage of Flutter\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nFlutter fulfills the custom needs and requirements for developing mobile applications. It also offers many advantages, which are listed below.\n'),
                    TextSpan(
                      text:
                          '\nIt makes the app development process extremely fast because of the hot-reload feature. This feature allows us to change or update the code are reflected as soon as the alterations are made.\n',
                    ),
                    TextSpan(
                      text:
                          '\nIt provides the smoother and seamless scrolling experiences of using the app without much hangs or cuts, which makes running applications faster in comparison to other mobile app development frameworks.\n',
                    ),
                    TextSpan(
                      text:
                          '\nFlutter reduces the time and efforts of testing. As we know, flutter apps are cross-platform so that testers do not always need to run the same set of tests on different platforms for the same app.\n',
                    ),
                    TextSpan(
                      text:
                          '\nIt has an excellent user interface because it uses a design-centric widget, high-development tools, advanced APIs, and many more features.\n',
                    ),
                    TextSpan(
                      text:
                          '\nIt is similar to a reactive framework where the developers do not need to update the UI content manually.\n',
                    ),
                    TextSpan(
                      text:
                          '\nIt is suitable for MVP (Minimum Viable Product) apps because of its speedy development process and cross-platform nature.\n',
                    ),
                    TextSpan(
                      text: '\nDisadvantages of Flutter\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nWe have seen earlier that the Flutter has many advantages, but it also contains some disadvantages, which are given below.\n'),
                    TextSpan(
                      text:
                          '\nThe Flutter is a comparatively new language that needs continuous integration support through the maintenance of scripts.\n',
                    ),
                    TextSpan(
                      text:
                          '\nIt provides very limited access to SDK libraries. It means a developer does not have a lot of functionalities to create a mobile application. Such types of functionalities need to be developed by the Flutter developer themselves.\n',
                    ),
                    TextSpan(
                      text:
                          '\nThe Flutter apps do not support the browser. It only supports Android and iOS platforms.\n',
                    ),
                    TextSpan(
                      text:
                          '\nIt uses Dart programming for coding, so a developer needs to learn new technologies. However, it is easy to learn for developers.\n',
                    ),
                    TextSpan(
                      text: '\nHistory of Flutter\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nFlutter is a free and open-source UI software development kit introduced by Google. It is used to build applications for Android, iOS, Windows, and the web. The first version of Flutter was announced in the year '),
                    TextSpan(
                        text: '2015',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' at the '),
                    TextSpan(
                        text: 'Dart Developer Summit.',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' It was initially known as codename '),
                    TextSpan(
                        text: '"Sky"',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' and can run on the Android OS. After the announcement of Flutter, the first Flutter Alpha version (v-0.06) was released in May '),
                    TextSpan(text: '2017\n'),
                    TextSpan(
                        text:
                            '\nLater, during the keynote of Google Developer days in Shanghai, Google launched the second preview of Flutter in '),
                    TextSpan(
                        text: 'September 2018',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' that was the last big release before Flutter 1.0 version. On '),
                    TextSpan(
                        text: 'December 4, 2018,',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            ' the first stable version of the Flutter framework was released at the Flutter Live event, denoting Flutter 1.0. The current stable release of the framework is Flutter v1.9.1+hotfix.6 on October 24, 2019.\n'),
                    TextSpan(
                      text: '\nPrerequisite\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nBefore learning Flutter in-depth, you must have a sound understanding of Dart programming, Android Studio, and web scripting languages such as HTML, JavaScript, and CSS.\n'),
                    TextSpan(
                      text: '\nAudience\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nWe have developed this tutorial for beginners and professionals both who want to build a career around Flutter or seamlessly learn the precepts of Flutter. There are a lot of topics available that will help you to learn Flutter technology easily.\n'),
                    TextSpan(
                      text: '\nProblems\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 24),
                    ),
                    TextSpan(
                        text:
                            '\nWe assure you that you will not find any problem with our Flutter tutorial. But, if you find any mistake, you can post it in our comment section.\n\n'),
                    WidgetSpan(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            height: 40,
                            width: 110,
                            child: TextButton(
                              onPressed: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) => Installation(),
                                //   ),
                                // );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Next",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                    ),
                                    maxLines: 2,
                                  ),
                                  Icon(
                                    Icons.arrow_right_alt,
                                    size: 25,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      // body: SafeArea(
      //   child: StreamBuilder(
      //     stream: FirebaseFirestore.instance
      //         .collection("flutter contents")
      //         .doc("pl_chapters")
      //         .collection('1')
      //         .snapshots(),
      //     builder: (BuildContext context,
      //         AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> snapshot) {
      //       if (snapshot.hasData) {
      //         print("Total Documents: ${snapshot.data!.docs.length}}");
      //         if (snapshot.data!.docs.isNotEmpty) {
      //           return ListView.separated(
      //             itemCount: snapshot.data!.docs.length,
      //             itemBuilder: (___, int index) {
      //               Map<String, dynamic> docData =
      //                   snapshot.data!.docs[index].data();

      //               if (docData.isEmpty) {
      //                 return Text(
      //                   "Document is Empty",
      //                   textAlign: TextAlign.center,
      //                 );
      //               }
      //               return TextButton(
      //                 onPressed: () {},
      //                 child: Text(
      //                     snapshot.data!.docs[index].get("pl_chapter_title")),
      //               );
      //             },
      //             separatorBuilder: (___, ____) {
      //               return Divider();
      //             },
      //           );
      //         } else {
      //           return Center(
      //             child: Text("Documents aren't available"),
      //           );
      //         }
      //       } else {
      //         return Center(
      //           child: Text("Loading..."),
      //         );
      //       }
      //     },
      //   ),
      // ),
    );
  }
}
