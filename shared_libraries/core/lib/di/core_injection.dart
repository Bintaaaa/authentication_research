import 'package:core/network/dio_config.dart';
import 'package:dependencies/dio/dio.dart';
import 'package:dependencies/get_it/get_it.dart';

class CoreInjection {
  CoreInjection() {
    _registerCore();
  }
  void _registerCore() {
    sl.registerLazySingleton<Dio>(() => sl<DioConfig>().dio);
    sl.registerLazySingleton<DioConfig>(() => const DioConfig());
  }
}
