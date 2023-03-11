// ignore_for_file: prefer_const_constructors

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  const Application({Key? key}) : super(key: key);

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Flutter First Application",
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Flutter First Application",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 14),
              AutoSizeText(
                "In this section, we are going to learn how to create a simple application in Android Studio to understand the basics of the "
                "Flutter application. To create Flutter application, do the following steps:",
                minFontSize: 17,
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: "Step 1:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "  Open the Android Studio.\n",
                    ),
                    TextSpan(
                      text: "\nStep 2:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Create the Flutter project. To create a project, go to File-> New->New Flutter Project. "
                          "The following screen helps to understand it more clearly.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: "Step 3:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  In the next wizard, you need to choose the Flutter Application. For this, select Flutter Application-> click Next, "
                          "as shown in the below screen.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application2.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: "Step 4:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Next, configure the application details as shown in the below screen and click on the Next button.\n",
                    ),
                    TextSpan(
                      text: "\nProject Name:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "  Write your Application Name.\n",
                    ),
                    TextSpan(
                      text: "\nFlutter SDK Path:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "  <path_to_flutter_sdk>\n",
                    ),
                    TextSpan(
                      text: "\nProject Location:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "  <path_to_project_folder>\n",
                    ),
                    TextSpan(
                      text: "\nDescriptions:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "  <A new Flutter hello world application>.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application3.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: "Step 5:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  In the next wizard, you need to set the company domain name and click the Finish button.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application4.png',
                ),
              ),
              SizedBox(height: 14),
              AutoSizeText(
                "After clicking the Finish button, it will take some time to create a project. "
                "When the project is created, you will get a fully working Flutter application with minimal functionality.",
                minFontSize: 17,
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application5.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: "Step 6:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Now, let us check the structure of the Flutter project application and its purpose. "
                          "In the below image, you can see the various folders and components of the "
                          "Flutter application structure, which are going to discuss here.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application6.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: ".idea:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  This folder is at the very top of the project structure, which holds the configuration "
                          "for Android Studio. It doesn't matter because we are not going to work with "
                          "Android Studio so that the content of this folder can be ignored.\n",
                    ),
                    TextSpan(
                      text: "\n.android:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  This folder holds a complete Android project and used when you build the Flutter "
                          "application for Android. When the Flutter code is compiled into the native code, it "
                          "will get injected into this Android project, so that the result is a native Android "
                          "application. For Example: When you are using the Android emulator, this Android "
                          "project is used to build the Android app, which further deployed to the "
                          "Android Virtual Device.\n",
                    ),
                    TextSpan(
                      text: "\n.ios:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  This folder holds a complete Mac project and used when you build the Flutter "
                          "application for iOS. It is similar to the android folder that is used when developing "
                          "an app for Android. When the Flutter code is compiled into the native code, it will "
                          "get injected into this iOS project, so that the result is a native iOS application. "
                          "Building a Flutter application for iOS is only "
                          "possible when you are working on macOS.\n",
                    ),
                    TextSpan(
                      text: "\n.lib:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  It is an essential folder, which stands for the library. It is a folder where we will "
                          "do our 99 percent of project work. Inside the lib folder, we will find the Dart "
                          "files which contain the code of our Flutter application. By default, this folder "
                          "contains the file main.dart, which is the entry file of the Flutter application.\n",
                    ),
                    TextSpan(
                      text: "\n.test:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  This folder contains a Dart code, which is written for the Flutter application to "
                          "perform the automated test when building the app. It won't be too important for us here.\n",
                    ),
                    TextSpan(
                      text:
                          "\nWe can also have some default files in the Flutter application. In 99.99 percent "
                          "of cases, we don't touch these files manually. These files are:\n",
                    ),
                    TextSpan(
                      text: "\n.gitignore:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  It is a text file containing a list of files, file extensions, and folders that tells Git "
                          "which files should be ignored in a project. Git is a version-control file for tracking "
                          "changes in source code during software development Git.\n",
                    ),
                    TextSpan(
                      text: "\n.metadata:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          " It is an auto-generated file by the flutter tools, which is used to track the properties "
                          "of the Flutter project. This file performs the internal tasks, so you do not need to edit "
                          "the content manually at any time.\n",
                    ),
                    TextSpan(
                      text: "\n.packages:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          " It is an auto-generated file by the Flutter SDK, which is used to contain "
                          "a list of dependencies for your Flutter project.\n",
                    ),
                    TextSpan(
                      text: "\nflutter_demoapp.iml:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          " It is always named according to the Flutter project's name that contains additional settings of "
                          "the project. This file performs the internal tasks, which is managed by the Flutter "
                          "SDK, so you do not need to edit the content manually at any time.\n",
                    ),
                    TextSpan(
                      text: "\npubspec.yaml:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  It is the project's configuration file that will use a lot during working with the "
                          "Flutter project. It allows you how your application works. This file contains:",
                    ),
                    TextSpan(
                      text: "\n1.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          " Project general settings such as name, description, and version of the project.\n",
                    ),
                    TextSpan(
                      text: "\n2.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: " Project dependencies.\n",
                    ),
                    TextSpan(
                      text: "\n3.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: " Project assets (e.g., images).\n",
                    ),
                    TextSpan(
                      text: "\npubspec.lock:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  It is an auto-generated file based on the .yaml file. "
                          "It holds more detail setup about all dependencies.\n",
                    ),
                    TextSpan(
                      text: "\nREADME.md:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  It is an auto-generated file that holds information about the project. We can "
                          "edit this file if we want to share information with the developers.\n",
                    ),
                    TextSpan(
                      text: "\nStep 7:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Open the main.dart file and replace the code with the following code snippets.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (115).png',
                ),
              ),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (116).png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: "Step 9:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Now, run the application. To do this, go to Run->Run main.dart, as shown in the below screen.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application7.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                  children: const [
                    TextSpan(
                      text: "Step 10:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Finally, you will get the output as below screen.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-first-application8.png',
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 50,
                    width: 130,
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text(
                            "Previous",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            maxLines: 2,
                          ),
                          Icon(
                            Icons.arrow_left,
                            size: 25,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 50,
                    width: 130,
                    child: TextButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => Architecture(),
                        //   ),
                        // );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
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
            ],
          ),
        ),
      ),
    );
  }
}
