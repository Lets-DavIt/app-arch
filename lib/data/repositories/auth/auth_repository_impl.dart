import 'dart:async';

import 'package:app_arch/data/repositories/auth/auth_repository.dart';
import 'package:app_arch/domain/dtos/credentials.dart';
import 'package:app_arch/domain/entities/user_entity.dart';
import 'package:app_arch/domain/validators/credentials_validators.dart';
import 'package:app_arch/service/auth/auth_client_http.dart';
import 'package:app_arch/service/auth/auth_local_storage.dart';
import 'package:app_arch/utils/validation/lucid_validator_extension.dart';
import 'package:result_dart/result_dart.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl(this._localStorage, this._clientHttp);

  final AuthClientHttp _clientHttp;
  final AuthLocalStorage _localStorage;
  final _streamController = StreamController<User>.broadcast();

  @override
  Stream<User> userObserver() {
    return _streamController.stream;
  }

  @override
  AsyncResult<LoggedUser> login(Credentials credentials) {
    final validator = CredentialsValidators();

    return validator
        .validateResult(credentials)
        .flatMap(_clientHttp.login)
        .flatMap(_localStorage.saveUser)
        .onSuccess(_streamController.add);
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
