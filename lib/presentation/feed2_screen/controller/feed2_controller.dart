import '/core/app_export.dart';import 'package:prayer_app/presentation/feed2_screen/models/feed2_model.dart';class Feed2Controller extends GetxController with  StateMixin<dynamic> {Rx<Feed2Model> feed2ModelObj = Feed2Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
