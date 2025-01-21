import 'package:app_arch/domain/entities/user_entity.dart';
import 'package:result_dart/result_dart.dart';

abstract interface class AuthRepository {
  AsyncResult<LoggedUser> login();
  AsyncResult<Unit> logout();
  AsyncResult<LoggedUser> getUser();
  Stream<User> userObserver();
  void dispose();
}
