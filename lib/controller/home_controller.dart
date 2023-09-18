import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  TextEditingController abc = TextEditingController();

  RxString nama = RxString('');
  RxBool isOpen = RxBool(true);

  UpdateName(String name) {
    nama.value = name;
    return name;
  }

  void setTog(bool toggle) {
    isOpen(toggle);
    print(toggle);
  }

  RxInt x = 0.obs;

  void increaseX() {
    x.value++;
  }

  void decreaseX() {
    x.value--;
  }

  // void ChangeName(String nm) {
  //   nama = nn; // Mengganti nilai nama dengan teks baru
  //   print(nama);
  //   // Get.snackbar('nilai dari variabel nama adalah : ', nama,
  //   //     snackPosition: SnackPosition.BOTTOM, duration: Duration(seconds: 3));
  // }
}
