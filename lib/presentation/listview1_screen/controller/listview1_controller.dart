import '/core/app_export.dart';
import 'package:dropbox_01/presentation/listview1_screen/models/listview1_model.dart';
import 'package:flutter/material.dart';

class Listview1Controller extends GetxController {
  TextEditingController inputplaceholdeController = TextEditingController();

  Rx<Listview1Model> listview1ModelObj = Listview1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputplaceholdeController.dispose();
  }
}
