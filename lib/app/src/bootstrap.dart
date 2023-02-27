import 'dart:async';

import 'package:bacteria/app/src/app_bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

Future<void> bootstrap({
  required Logger logger,
  required FutureOr<Widget> Function() builder,
}) async {
  FlutterError.onError = (details) {
    logger.e(details.exceptionAsString(), details.stack);
  };

  Bloc.observer = AppBlocObserver(logger);

  await runZonedGuarded(
    () async => runApp(await builder()),
    (error, stackTrace) {
      logger.e('Critical Error:\n$error', stackTrace);
    },
  );
}
