import '../controller/voucher_promo_controller.dart';
import 'package:get/get.dart';

class VoucherPromoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VoucherPromoController());
  }
}
