//ignore_for_file: prefer_const_constructors, use_function_type_syntax_for_parameters, avoid_function_literals_in_foreach_calls, avoid_print

import 'package:auto_size_text/auto_size_text.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learning_app/screen_details.dart/tutorial.dart';

class Installation extends StatefulWidget {
  const Installation({Key? key}) : super(key: key);

  @override
  State<Installation> createState() => _InstallationState();
}

class _InstallationState extends State<Installation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Flutter Installation"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Flutter Installation",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 14),
              AutoSizeText(
                "In this section, we are going to learn how to set up an environment for the successful development of the Flutter application.",
                minFontSize: 17,
              ),
              SizedBox(height: 14),
              Text(
                "System requirements for Windows",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 14),
              AutoSizeText(
                "To install and run Flutter on the Windows system, you need first to meet these requirements for your development environment.",
                minFontSize: 17,
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (106).png',
                ),
              ),
              SizedBox(height: 14),
              Text(
                "Install Git",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 1:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: ' To download Git.\n',
                    ),
                    TextSpan(
                      text: '\nStep 2:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' Run the .exe file to complete the \ninstallation. During installation, make '
                          'sure that you have selected the recommended option.\n',
                    ),
                  ],
                ),
              ),
              Image(
                image: AssetImage(
                  'assets/images/flutter.jpg',
                ),
              ),
              SizedBox(height: 14),
              Text(
                "To read more information about installing Git",
                style: TextStyle(fontSize: 17),
              ),
              SizedBox(height: 14),
              Text(
                "Install the Flutter SDK",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 1:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' Download the installation bundle of the Flutter Software Development Kit for windows. To download '
                          'Flutter SDK, Go to its official website, click on Get started button, you will get the following screen.',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation2.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 2:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' Next, to download the latest Flutter SDK, click on the Windows icon. Here, you will find the download link for SDK.\n',
                    ),
                    TextSpan(
                      text: '\nStep 3:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' When your download is complete, extract the zip file and place it in the desired installation folder or location, for example, D: /Flutter.',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (112).png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 4:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' To run the Flutter command in regular windows console, you need to update the system path '
                          'to include the flutter bin directory. The following steps are required to do this:\n',
                    ),
                    TextSpan(
                      text: '\nStep 4.1:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' Go to MyComputer properties -> advanced tab -> environment variables. You will get the following screen.\n',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation3.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 4.2:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' Now, select path -> click on edit. The following screen appears.\n',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation4.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 4.3:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' In the above window, click on New->write path of Flutter bin folder in variable value -> ok -> ok -> ok.\n',
                    ),
                    TextSpan(
                      text: '\nStep 5:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          " Now, run the # flutter doctor command. This command checks for all the requirements of Flutter "
                          "app development and displays a report of the status of your Flutter installation.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (113).png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 6:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' When you run the above command, it will analyze the system and show its report, as shown '
                          'in the below image. Here, you will find the details of all missing tools, which required to run Flutter as well as the '
                          'development tools that are available but not connected with the device.\n',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation5.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 7:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          '  Install the Android SDK. If the flutter doctor command does not find the Android SDK tool in your system, then you need '
                          'first to install the Android Studio IDE. To install Android Studio IDE, do the following steps.\n',
                    ),
                    TextSpan(
                      text: '\nStep 7.1:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          " Download the latest Android Studio executable or zip file from the official site.\n",
                    ),
                    TextSpan(
                      text: '\nStep 7.2:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          ' When the download is complete, open the .exe file and run it. You will get the following dialog box.\n',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation6.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 7.3:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          '  Follow the steps of the installation wizard. Once the installation wizard completes, you will get the following screen.\n',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation7.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 7.4:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  In the above screen, click Next-> Finish. Once the Finish button is clicked, you need to choose the 'Don't import Settings option’ and click OK. It will start the Android Studio.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (114).png',
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation8.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 8:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Next, you need to set up an Android emulator. It is responsible for running and testing the Flutter application.\n",
                    ),
                    TextSpan(
                      text: '\nStep 8.1:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  To set an Android emulator, go to Android Studio > Tools > Android > AVD Manager and select Create Virtual Device. "
                          "Or, go to Help->Find Action->Type Emulator in the search box. You will get the following screen.\n",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation9.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 8.2:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Choose your device definition and click on Next.\n",
                    ),
                    TextSpan(
                      text: '\nStep 8.3:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Select the system image for the latest Android version and click on Next.\n",
                    ),
                    TextSpan(
                      text: '\nStep 8.4:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Now, verify the all AVD configuration. If it is correct, click on Finish. The following screen appears.\n",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation10.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 8.5:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Last, click on the icon pointed into the red color rectangle. The Android emulator displayed as below screen.\n",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation11.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 9:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Now, install Flutter and Dart plugin for building Flutter application in Android Studio. These plugins provide a "
                          "template to create a Flutter application, give an option to run and debug Flutter "
                          "application in the Android Studio itself. Do the following steps to install these plugins.\n",
                    ),
                    TextSpan(
                      text: '\nStep 9.1:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Open the Android Studio and then go to File->Settings->Plugins.\n",
                    ),
                    TextSpan(
                      text: '\nStep 9.2:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Now, search the Flutter plugin. If found, select Flutter plugin and click install. When you click on "
                          "install, it will ask you to install Dart plugin as below screen. Click yes to proceed.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/flutter-installation12.png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 9.3:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "  Restart the Android Studio.\n",
                    ),
                  ],
                ),
              ),
              Text(
                "System Requirements for macOS",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 14),
              Text(
                "To install and run Flutter on macOS system, you need first to meet these requirements for your development environment.",
                style: TextStyle(fontSize: 17),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (108).png',
                ),
              ),
              SizedBox(height: 14),
              Text(
                "Get the Flutter SDK",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 1:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Download the installation bundle of the Flutter Software Development Kit for macOS. "
                          "To download Flutter SDK, Go to its official website.\n",
                    ),
                    TextSpan(
                      text: '\nStep 2:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  When your download is complete, extract the zip file and place it in the desired installation folder or location.\n",
                    ),
                    TextSpan(
                      text: '\nStep 3:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  To run the Flutter command, you need to update the system path to include the flutter bin directory.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (109).png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 4:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Next, enable the updated path in the current terminal window using the below command and then verify it also.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (110).png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 5:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Now, run the # flutter doctor command. This command checks for all the requirements of Flutter app development and displays a report of the status of your Flutter installation.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14),
              Image(
                image: AssetImage(
                  'assets/images/Screenshot (111).png',
                ),
              ),
              SizedBox(height: 14),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  children: const [
                    TextSpan(
                      text: 'Step 6:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  When you run the above command, it will analyze the system and the details of all missing tools, which required to run "
                          "Flutter as well as the development tools that are available but not connected with the device.\n",
                    ),
                    TextSpan(
                      text: '\nStep 7:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Install the latest Xcode tools if reported by the Flutter doctor tool.\n",
                    ),
                    TextSpan(
                      text: '\nStep 8:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Install the latest Android Studio and SDK, if reported by the Flutter doctor tool.\n",
                    ),
                    TextSpan(
                      text: '\nStep 9:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Next, you need to set up an iOS simulator or connect an iPhone device to the system for developing an iOS application.\n",
                    ),
                    TextSpan(
                      text: '\nStep 10:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Again, set up an android emulator or connect an android device to the system for developing an android application.\n",
                    ),
                    TextSpan(
                      text: '\nStep 11:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          "  Now, install Flutter and Dart plugin for building Flutter application in Android Studio. These plugins provide "
                          "a template to create a Flutter application, give an option to run and debug Flutter "
                          "application in the Android Studio itself.\n",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Tutorials(),
                          ),
                        );
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
                        //     builder: (context) => Application(),
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
