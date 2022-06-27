import '/core/app_export.dart';
import 'package:prayer_app/presentation/daily_prayer_screen/models/daily_prayer_model.dart';

class DailyPrayerController extends GetxController with StateMixin<dynamic> {
  Rx<DailyPrayerModel> dailyPrayerModelObj = DailyPrayerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
