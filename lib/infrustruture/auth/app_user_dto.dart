import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_dto.freezed.dart';
part 'app_user_dto.g.dart';

@freezed
abstract class AppUserDto implements _$AppUserDto {
  const factory AppUserDto({
    @required int id,
    @required String firstName,
  }) = _AppUserDto;

  const AppUserDto._();

  factory AppUserDto.fromJson(Map<String, dynamic> json) =>
      _$AppUserDtoFromJson(json);
}
