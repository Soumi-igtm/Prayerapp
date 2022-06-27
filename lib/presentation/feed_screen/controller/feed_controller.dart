import '/core/app_export.dart';import 'package:prayer_app/presentation/feed_screen/models/feed_model.dart';class FeedController extends GetxController with  StateMixin<dynamic> {Rx<FeedModel> feedModelObj = FeedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
