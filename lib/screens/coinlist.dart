import 'package:bloc_freezed/bloc/coinlist_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CoinList extends StatelessWidget {
  const CoinList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var blocRef = CoinlistBloc();
    return Scaffold(
        body: BlocConsumer<CoinlistBloc, CoinlistState>(
      bloc: blocRef,
      builder: ((context, state) => state.maybeWhen(
          orElse: () => Scaffold(
                  body: Center(
                child: TextButton(
                    onPressed: () {
                      blocRef.add(const CoinlistEvent.fetch());
                    },
                    child: const Text("Buttons")),
              )),
          error: () => Scaffold(
                appBar: AppBar(
                  title: const Text("Error"),
                ),
                body: const Center(
                  child: CircularProgressIndicator(),
                ),
              ),
          loaded: (coinListData) => Scaffold(
                body: ListView.builder(
                  primary: false,
                  shrinkWrap: true,
                  itemCount: coinListData.length,
                  itemBuilder: (context, i) {
                    return ListTile(
                      leading: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202108/Cryptocurrency_prices_on_Augus_9_1200x768.png?5TIjU6s1pZr5qSWPFstwWDq1Kt_AjKb4&size=770:433"),
                      ),
                      title: Text(coinListData[i].name),
                      subtitle: const Text(
                        "Subtitle",
                      ),
                      trailing: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('\$4567'),
                        ],
                      ),
                    );
                  },
                ),
              ))),
      listener: (BuildContext context, Object? state) {},
    ));
  }
}
