import 'package:dependencies/dio/dio.dart';
import 'package:dependencies/flutter_pretty_dio_logger/flutter_pretty_dio_logger.dart';

class ApiInterceptor {
  static Interceptor dioLogger() => PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 90,
      );
}
