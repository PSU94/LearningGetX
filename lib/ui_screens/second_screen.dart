import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:learning_getx/controllers/my_home_controller.dart';

class SecondScreen extends StatelessWidget {
  final controller = Get.put(MyHomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GetBuilder<MyHomeController>(
            builder: (_) => Text(
                  'clicks: ${controller.counter}',
                )),
      ),
    );
  }
}
