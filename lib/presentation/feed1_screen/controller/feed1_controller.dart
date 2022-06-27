import '/core/app_export.dart';import 'package:prayer_app/presentation/feed1_screen/models/feed1_model.dart';class Feed1Controller extends GetxController with  StateMixin<dynamic> {Rx<Feed1Model> feed1ModelObj = Feed1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
