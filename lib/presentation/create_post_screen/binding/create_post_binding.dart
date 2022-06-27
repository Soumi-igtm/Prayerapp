import '../controller/create_post_controller.dart';
import 'package:get/get.dart';

class CreatePostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreatePostController());
  }
}
