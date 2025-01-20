import 'package:app_arch/data/repositories/auth/auth_repository.dart';
import 'package:app_arch/domain/entities/user_entity.dart';
import 'package:result_dart/result_dart.dart';

class AuthRepositoryImpl implements AuthRepository {
  @override
  Stream<User> userObserver() {
    // TODO: implement userObserver
    throw UnimplementedError();
  }

  @override
  AsyncResult<LoggedUser> login() {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  AsyncResult<Unit> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  AsyncResult<LoggedUser> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }
}
