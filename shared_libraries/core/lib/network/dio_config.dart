import 'package:common/constants/constans_values.dart';
import 'package:core/network/api_interceptor.dart';
import 'package:dependencies/dio/dio.dart';
import 'package:dependencies/flutter_pretty_dio_logger/flutter_pretty_dio_logger.dart';

class DioConfig {
  const DioConfig();

  Dio get dio => _dioConfig();

  Dio _dioConfig() {
    Map<String, dynamic> headers = {};
    headers['Content-Type'] = 'application/json';
    headers['x-api-key'] =
        'RYkvmfnIbJXt2M6pwLoCQ8bhIEaqIAeo7c7eVJIiMNiE1o9bix3ouBS3FvMkTtJF';

    headers['accept'] = 'application/json';
    BaseOptions options = BaseOptions(
      baseUrl: ConstansValues.apiConstans.baseUrl,
      connectTimeout: 20000,
      receiveTimeout: 20000,
      headers: headers,
    );

    final dio = Dio(options);

    dio.interceptors.add(ApiInterceptor.dioLogger());
    return dio;
  }
}
