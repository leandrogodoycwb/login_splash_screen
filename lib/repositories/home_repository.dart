import 'package:login_splash_screen/models/post_model.dart';

abstract class HomeRepository {

  Future<List<PostModel>> getList();

}