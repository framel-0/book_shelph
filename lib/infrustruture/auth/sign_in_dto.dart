import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/sign_in/sign_in.dart';

part 'sign_in_dto.freezed.dart';
part 'sign_in_dto.g.dart';

@freezed
abstract class SignInDto with _$SignInDto {
  const factory SignInDto({
    @required String phoneNumber,
    @required String password,
  }) = _SignInDto;

  const SignInDto._();

  factory SignInDto.fromDomain(SignIn signIn) {
    return SignInDto(
      phoneNumber: signIn.phoneNumber.getOrCrash(),
      password: signIn.password.getOrCrash(),
    );
  }

  factory SignInDto.fromJson(Map<String, dynamic> json) =>
      _$SignInDtoFromJson(json);

  // Map<String, dynamic> toJson() => _$SignInToJson(this);
}
