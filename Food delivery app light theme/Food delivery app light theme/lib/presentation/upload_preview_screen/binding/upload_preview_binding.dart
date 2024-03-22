import '../controller/upload_preview_controller.dart';
import 'package:get/get.dart';

class UploadPreviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UploadPreviewController());
  }
}
