import '../controller/edit_payments_controller.dart';
import 'package:get/get.dart';

class EditPaymentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditPaymentsController());
  }
}
