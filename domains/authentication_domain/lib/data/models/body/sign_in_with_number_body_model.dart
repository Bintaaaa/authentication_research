class SignInWithNumberBodyModel {
  SignInWithNumberBodyModel({required this.number});
  final String number;

  Map<String, dynamic> toJson() => {
        'number': number,
      };
}
