import '/core/app_export.dart';
import 'package:prayer_app/presentation/add_journal_screen/models/add_journal_model.dart';

class AddJournalController extends GetxController with StateMixin<dynamic> {
  Rx<AddJournalModel> addJournalModelObj = AddJournalModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
