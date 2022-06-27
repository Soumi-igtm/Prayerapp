import '../controller/feed_controller.dart';
import 'package:get/get.dart';

class FeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeedController());
  }
}
