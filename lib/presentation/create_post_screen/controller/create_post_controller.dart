import '/core/app_export.dart';import 'package:prayer_app/presentation/create_post_screen/models/create_post_model.dart';class CreatePostController extends GetxController with  StateMixin<dynamic> {Rx<CreatePostModel> createPostModelObj = CreatePostModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
