
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_getx/controllers/my_home_controller.dart';

class MyHome extends StatelessWidget {
  final  controller = Get.put(MyHomeController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(()=>Center(child: Text("Increment Value Is ${controller.counter}"))),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          controller.increment();
        },
      ),
    );
  }
}
