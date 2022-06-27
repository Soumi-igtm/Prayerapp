import '/core/app_export.dart';import 'package:prayer_app/presentation/prayer_week_onboarding_screen/models/prayer_week_onboarding_model.dart';class PrayerWeekOnboardingController extends GetxController with  StateMixin<dynamic> {Rx<PrayerWeekOnboardingModel> prayerWeekOnboardingModelObj = PrayerWeekOnboardingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
