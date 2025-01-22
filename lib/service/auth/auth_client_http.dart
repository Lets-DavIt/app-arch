import 'package:app_arch/domain/dtos/credentials.dart';
import 'package:app_arch/domain/entities/user_entity.dart';
import 'package:app_arch/service/client_http.dart';
import 'package:result_dart/result_dart.dart';

class AuthClientHttp {
  final ClientHttp _clientHttp;

  AuthClientHttp(this._clientHttp);

  AsyncResult<LoggedUser> login(Credentials credentials) async {
    final response = await _clientHttp.post(
      '/auth/login',
      {
        'email': credentials.email,
        'password': credentials.password,
        'secret': credentials.secret,
      },
    );

    return response.map((response) {
      return LoggedUser.fromJson(response.data);
    });
  }
}
