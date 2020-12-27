import 'package:freezed_annotation/freezed_annotation.dart';

import '../value_objects.dart';

part 'sign_in.freezed.dart';

@freezed
abstract class SignIn implements _$SignIn {
  const factory SignIn({
    @required PhoneNumber phoneNumber,
    @required Password password,
  }) = _SignIn;

  const SignIn._();
}
