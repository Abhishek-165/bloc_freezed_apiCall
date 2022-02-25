part of 'coinlist_bloc.dart';

@freezed
class CoinlistEvent with _$CoinlistEvent {
  const factory CoinlistEvent.started() = _Started;

  const factory CoinlistEvent.fetch() = _Fetched;
}
