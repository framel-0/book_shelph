import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/register/register.dart';

part 'register_dto.freezed.dart';
part 'register_dto.g.dart';

@freezed
abstract class RegisterDto implements _$RegisterDto {
  const factory RegisterDto({
    @required String firstName,
    @required String lastName,
    @required String phoneNumber,
    @required String email,
    @required String password,
  }) = _RegisterDto;

  const RegisterDto._();

  factory RegisterDto.fromDomain(Register register) {
    return RegisterDto(
      firstName: register.firstName.getOrCrash(),
      lastName: register.lastName.getOrCrash(),
      phoneNumber: register.phoneNumber.getOrCrash(),
      email: register.emailAddress.getOrCrash(),
      password: register.password.getOrCrash(),
    );
  }

  factory RegisterDto.fromJson(Map<String, dynamic> json) =>
      _$RegisterDtoFromJson(json);

  // Map<String, dynamic> toJson() => _$RegisterDtoToJson(this);
}
