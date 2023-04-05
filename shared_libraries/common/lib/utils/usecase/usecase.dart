import 'package:common/utils/response/error/failure_response.dart';
import 'package:dependencies/dartz/dartz.dart';

abstract class UseCase<T, K> {
  const UseCase();

  Future<Either<FailureResponse, T>> call(K params);
}
