import 'dart:convert';

import 'package:app_arch/domain/entities/user_entity.dart';
import 'package:app_arch/service/local_storage.dart';
import 'package:result_dart/result_dart.dart';

const _userKey = 'userKey';

class AuthLocalStorage {
  final LocalStorage _localStorage;

  AuthLocalStorage(this._localStorage);

  AsyncResult<LoggedUser> getUser() {
    return _localStorage
        .loadData(_userKey)
        .map((json) => LoggedUser.fromJson(jsonDecode(json)));
  }

  AsyncResult<LoggedUser> saveUser(LoggedUser user) {
    return _localStorage
        .saveData(_userKey, jsonEncode(user.toJson()))
        .pure(user);
  }

  AsyncResult<Unit> removeUser() {
    return _localStorage.deleteData(_userKey);
  }
}
