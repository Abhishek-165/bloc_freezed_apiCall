import 'package:bloc/bloc.dart';
import 'package:bloc_freezed/models/coin_list.dart';
import 'package:bloc_freezed/repo/CryptoRepo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coinlist_event.dart';
part 'coinlist_state.dart';
part 'coinlist_bloc.freezed.dart';

class CoinlistBloc extends Bloc<CoinlistEvent, CoinlistState> {
  CoinlistBloc() : super(const _Initial()) {
    on<CoinlistEvent>((event, emit) async {
      await event.map(
          started: (value) {},
          fetch: (value) async {
            List<CoinListModel>? apiResult = await CryptoRepo().getCointList();
            if (apiResult == null) {
              emit(const _onError());
            } else {
              emit(CoinlistState.loaded(apiResult));
            }
          });
    });
  }
}
