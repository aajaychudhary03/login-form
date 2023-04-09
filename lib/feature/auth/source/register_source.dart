import 'package:flutter_online_course/core/utils/hive_storage.dart';

class RegisterSource {
  RegisterSource(this._hiveUtils);

  HiveUtils _hiveUtils;


  void registerUser({required String username, required String password}) {
    _hiveUtils.registerUser(username: username, password: password);
  }

  bool checkUserNameAndPassword(String userName, String passwordd) {
    final String username = 'broadway';
    final String password = 'broadway1';

    if (userName == username && passwordd == passwordd) {
      return true;
    }
    return false;
  }
}
