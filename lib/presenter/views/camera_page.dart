import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:primerapp/presenter/controller/camera_controller.dart';
import 'package:primerapp/presenter/controller/profile_controller.dart';

class CameraPage extends StatelessWidget {
  const CameraPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Camera'),
        ),
        body:
        Center(child: Text(Get.find<CameraPageController>().title.value)));
  }
}
