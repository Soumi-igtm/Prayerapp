import '/core/app_export.dart';import 'package:prayer_app/presentation/daily_prayer2_screen/models/daily_prayer2_model.dart';class DailyPrayer2Controller extends GetxController with  StateMixin<dynamic> {Rx<DailyPrayer2Model> dailyPrayer2ModelObj = DailyPrayer2Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
