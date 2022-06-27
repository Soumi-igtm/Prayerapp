import '../controller/add_journal_controller.dart';
import 'package:get/get.dart';

class AddJournalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddJournalController());
  }
}
