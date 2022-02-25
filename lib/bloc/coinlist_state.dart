part of 'coinlist_bloc.dart';

@freezed
class CoinlistState with _$CoinlistState {
  const factory CoinlistState.initial() = _Initial;

  const factory CoinlistState.loading() = _isLoading;

  const factory CoinlistState.loaded(List<CoinListModel> coinListModel) =
      _isLoaded;

  const factory CoinlistState.error() = _onError;
}
