import 'dart:async';

import 'package:app_arch/data/repositories/auth/auth_repository.dart';
import 'package:app_arch/domain/entities/user_entity.dart';
import 'package:app_arch/service/auth/auth_local_storage.dart';
import 'package:result_dart/result_dart.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl(this._localStorage);

  final AuthLocalStorage _localStorage;
  final _streamController = StreamController<User>.broadcast();

  @override
  Stream<User> userObserver() {
    return _streamController.stream;
  }

  @override
  AsyncResult<LoggedUser> login() {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  AsyncResult<Unit> logout() {
    return _localStorage.removeUser().onSuccess((_) {
      _streamController.add(const NotLoggedUser());
    });
  }

  @override
  AsyncResult<LoggedUser> getUser() {
    return _localStorage.getUser();
  }

  @override
  void dispose() {
    _streamController.close();
  }
}
