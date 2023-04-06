import 'package:common/constants/constans_values.dart';
import 'package:dependencies/dio/dio.dart';

class DioConfig {
  const DioConfig();

  Dio get dio => _dioConfig();

  Dio _dioConfig() {
    BaseOptions options = BaseOptions(
      baseUrl: ConstansValues.apiConstans.baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 5000,
    );

    final dio = Dio(options);

    // dio.interceptors.add();
    return dio;
  }
}
