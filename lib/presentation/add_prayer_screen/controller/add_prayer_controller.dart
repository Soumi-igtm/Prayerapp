import '/core/app_export.dart';import 'package:prayer_app/presentation/add_prayer_screen/models/add_prayer_model.dart';class AddPrayerController extends GetxController with  StateMixin<dynamic> {Rx<AddPrayerModel> addPrayerModelObj = AddPrayerModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
