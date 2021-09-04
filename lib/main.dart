import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_getx/ui_screens/second_screen.dart';

import 'ui_screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "/home",
      getPages: [
        GetPage(name: "/home", page: ()=>MyHome()),
        GetPage(name: "/second", page: ()=>SecondScreen())
      ],
      home: MyHome(),
    );
  }
}

