import 'package:get/get.dart';

class MyHomeController extends GetxController{
  RxInt counter = 0.obs;

  increment(){
    counter++;
    update();
  }
}