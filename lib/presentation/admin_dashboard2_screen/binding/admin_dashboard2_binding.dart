import '../controller/admin_dashboard2_controller.dart';
import 'package:get/get.dart';

class AdminDashboard2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdminDashboard2Controller());
  }
}
