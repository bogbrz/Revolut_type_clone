import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/features/pages/crypto_page/cubit/crypto_firebase_cubit.dart';

class OperatonsHistoryWidget extends StatelessWidget {
  const OperatonsHistoryWidget(
      {super.key,
    
      required this.widthMultiplayer});

  final double widthMultiplayer;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(55, 146, 146, 146),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          spacing: MediaQuery.of(context).size.height * 0.0125,
          children: [
            Row(
              children: [
                Text("Transactions >"),
              ],
            ),
            BlocBuilder<CryptoFirebaseCubit, CryptoFirebaseState>(
              builder: (context, state) {
                switch (state.status) {
                  case Status.initial:
                    return Center(
                      child: Text("waiting for data"),
                    );
                  case Status.failure:
                    return Center(
                      child: Text("error"),
                    );
                  case Status.loading:
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  case Status.success:
                    return SizedBox(
                      height: MediaQuery.of(context).size.height * 0.15,
                      child: ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        itemCount: state.saldoModel != null &&
                                state.saldoModel!.length > 3
                            ? 3
                            : state.saldoModel?.length,
                        itemBuilder: (context, index) {
                          final model = state.saldoModel?[index];

                          return ListTile(
                            onTap: () {},
                            leading: Image.network(
                              model?.coinImageUrl.toString() ?? "",
                              height: MediaQuery.of(context).size.height * 0.06,
                              width: MediaQuery.of(context).size.width *
                                  widthMultiplayer,
                            ),
                            title: Row(
                              children: [
                                Text("USD"),
                                Icon(Icons.arrow_right_alt),
                                Text(model?.coinId ?? "")
                              ],
                            ),
                            trailing: Text(
                                "${model!.coinPrice * model.coinAmount}\$"),
                            subtitle: Text("${model.date.toDate()}"),
                          );
                        },
                      ),
                    );
                }
              },
            ),
            ElevatedButton(onPressed: () {}, child: Text("Show all"))
          ],
        ),
      ),
    );
  }
}
