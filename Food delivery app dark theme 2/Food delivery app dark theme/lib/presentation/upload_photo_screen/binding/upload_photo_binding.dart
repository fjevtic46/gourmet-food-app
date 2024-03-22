import '../controller/upload_photo_controller.dart';
import 'package:get/get.dart';

class UploadPhotoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UploadPhotoController());
  }
}
