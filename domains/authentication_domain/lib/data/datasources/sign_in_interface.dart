abstract class SignInInterface<T, K> {
  Future<T> signIn({required K signInBodyModel});
}
