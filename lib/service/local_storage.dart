import 'package:app_arch/data/data_exeptions/data_exeptions.dart';
import 'package:result_dart/result_dart.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalStorage {
  AsyncResult<String> saveData(String key, String value) async {
    try {
      final shared = await SharedPreferences.getInstance();

      shared.setString(key, value);
      return Success(value);
    } catch (e, s) {
      return Failure(DataExeption(e.toString(), s));
    }
  }

  AsyncResult<String> loadData(String key) async {
    try {
      final shared = await SharedPreferences.getInstance();
      final value = shared.getString(key);
      return value != null
          ? Success(value)
          : Failure(DataExeption('No data found'));
    } catch (e, s) {
      return Failure(DataExeption(e.toString(), s));
    }
  }

  AsyncResult<Unit> deleteData(String key) async {
    try {
      final shared = await SharedPreferences.getInstance();

      shared.remove(key);
      return const Success(unit);
    } catch (e, s) {
      return Failure(DataExeption(e.toString(), s));
    }
  }
}
