import 'package:get/get.dart';
import 'package:smart_car_parking/pages/register_screen.dart';

class SplaceController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    pageHander();
  }

  void pageHander() async {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Get.offAll(RegisterScreen());
        update();
      },
    );
  }
}
