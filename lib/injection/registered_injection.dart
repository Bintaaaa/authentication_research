import 'package:authentication_domain/di/authentication_injection.dart';
import 'package:core/di/core_injection.dart';

class RegisteredInjection {
  static void initialized() {
    _registerDomain();
    _registerCore();
  }

  static void _registerDomain() {
    AuthenticationDomainInjection();
  }

  static void _registerCore() {
    CoreInjection();
  }
}
