import 'package:flutter/material.dart';
import 'package:portfolio/app/routes/auto_router.dart';
import 'package:portfolio/home.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _appRouter = AppRouter();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      routerConfig: _appRouter.config(),
    );
  }
}
