import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/presentation/call_ringing_screen/models/call_ringing_model.dart';

class CallRingingController extends GetxController {
  Rx<CallRingingModel> callRingingModelObj = CallRingingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
