import 'package:freezed_annotation/freezed_annotation.dart';

import '../value_objects.dart';

part 'register.freezed.dart';

@freezed
abstract class Register implements _$Register {
  const factory Register({
    @required FirstName firstName,
    @required LastName lastName,
    @required PhoneNumber phoneNumber,
    @required EmailAddress emailAddress,
    @required Password password,
  }) = _Register;

  const Register._();
}
