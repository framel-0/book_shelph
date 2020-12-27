import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';

@freezed
abstract class AppUser with _$AppUser {
  const factory AppUser({
    @required int id,
    @required String firstName,
    @required String lastName,
    @required String phoneNumber,
  }) = _AppUser;
}
