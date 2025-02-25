import 'package:flutter/material.dart';
import 'package:portfolio/app/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:portfolio/app/injection/injection_container.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  configureDependencies();

  runApp( MyApp());
}
