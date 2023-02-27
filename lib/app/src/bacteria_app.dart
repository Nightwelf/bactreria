import 'dart:async';
import 'package:bacteria/app/src/bootstrap.dart';
import 'package:bacteria/app/src/router.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';


// ignore: non_constant_identifier_names
Future<void> BacteriaApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  return bootstrap(
    logger: Logger(),
    builder: () {
      return MaterialApp.router(
        theme: ThemeData(
          visualDensity: VisualDensity.standard,
        ),
        routerConfig: router,
        debugShowCheckedModeBanner: false,
      );
    },
  );
}
