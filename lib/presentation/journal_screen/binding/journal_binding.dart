import '../controller/journal_controller.dart';
import 'package:get/get.dart';

class JournalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => JournalController());
  }
}
