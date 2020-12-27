part of 'featured_bloc.dart';

@freezed
abstract class FeaturedEvent with _$FeaturedEvent {
  const factory FeaturedEvent.getAllBookStarted() = _GetAllBookStarted;
}
