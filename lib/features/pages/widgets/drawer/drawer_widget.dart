import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

import 'package:portfolio/features/pages/widgets/drawer/cubit/drawer_cubit.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DrawerCubit(
          firebaseRepository:
              FirebaseRepository(dataSource: FirebaseDataSource()))
        ..getPersonalInfo(),
      child: Drawer(
        backgroundColor: const Color.fromARGB(98, 0, 0, 0),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 32),
          child: BlocBuilder<DrawerCubit, DrawerState>(
            builder: (context, state) {
              switch (state.status) {
                case Status.initial:
                  return Center(
                    child: Text("Waiting for data"),
                  );
                case Status.loading:
                  return Center(
                    child: CircularProgressIndicator(),
                  );

                case Status.failure:
                  return Center(
                    child: Text("Error"),
                  );

                case Status.success:
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            child: Image.network(
                              state.model?.imageUrl ?? "",
                              fit: BoxFit.scaleDown,
                            ),
                            radius: MediaQuery.of(context).size.width * 0.25,
                          ),
                          Text(state.model?.name ?? ""),
                          Text(state.model?.phoneNumber.toString() ?? ""),
                          Text(state.model?.email ?? ""),
                          Text(state.model?.nationality ?? ""),
                        ],
                      ),
                      Column(
                        children: [
                          ListTile(
                            leading: Icon(Icons.settings),
                            title: Text("Setttings"),
                          ),
                          ListTile(
                            leading: Icon(Icons.logout),
                            title: Text("Log out"),
                          )
                        ],
                      ),
                    ],
                  );
              }
            },
          ),
        ),
      ),
    );
  }
}
