import '/core/app_export.dart';import 'package:prayer_app/presentation/onboarding_screen/models/onboarding_model.dart';class OnboardingController extends GetxController with  StateMixin<dynamic> {Rx<OnboardingModel> onboardingModelObj = OnboardingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
