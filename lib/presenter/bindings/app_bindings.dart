import 'package:get/get.dart';
import 'package:primerapp/presenter/controller/camera_controller.dart';
import 'package:primerapp/presenter/controller/home_screen_controller.dart';
import 'package:primerapp/presenter/controller/profile_controller.dart';
import 'package:primerapp/presenter/controller/search_list_controller.dart';
import 'package:primerapp/presenter/controller/settings_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProfilePageController>(() => ProfilePageController());
  }
}

class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchPageController>(() => SearchPageController());
  }
}

class SettingsBinding extends Bindings{
  @override
  void dependencies(){
    Get.lazyPut<SettingsPageController>(() => SettingsPageController());
  }
}

class CameraBinding extends Bindings{
  @override
  void dependencies(){
    Get.lazyPut<CameraPageController>(() => CameraPageController());
  }
}
