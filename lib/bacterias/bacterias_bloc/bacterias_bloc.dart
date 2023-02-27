import 'dart:math';

import 'package:bacteria/models/bacteria.dart';
import 'package:bacteria/models/baraka.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'bacterias_bloc.freezed.dart';

part 'bacterias_event.dart';

part 'bacterias_state.dart';

class BacteriasBloc extends Bloc<BacteriasEvent, BacteriasState> {
  BacteriasBloc(
    this.maxScreenWidth,
    this.maxScreenHeight,
  ) : super(const BacteriasState.initial()) {
    on<BacteriasEvent>(
      (event, emitter) => event.map<Future<void>>(
        bacteria: (event) => _bacteria(event, emitter),
        start: (event) => _start(event, emitter),
        pause: (event) => _pause(event, emitter),
        reset: (event) => _reset(event, emitter),
      ),
      transformer: sequential(),
    );
    ticker = Ticker((elapsed) {
      if (elapsed.inMilliseconds % 100 > 25) {
        add(const BacteriasEvent.bacteria());
      }
    });
  }

  final double maxScreenWidth;
  final double maxScreenHeight;

  late Ticker ticker;

  Future<void> _bacteria(
    _Bacteria event,
    Emitter<BacteriasState> emitter,
  ) async {
    state.whenOrNull(
      data: (transaction, bacterias) {
        if (bacterias?.isNotEmpty ?? false) {
          final selected = Random().nextInt(bacterias!.length);
          var b = [
            ...bacterias,
            ...bacterias[selected].fuck(maxScreenWidth, maxScreenHeight),
          ];
          final now = DateTime.now();
          if (b.length > 100) {
            b= b.where((element) => element.ttl.compareTo(now) > -1).toList();
          }
          emitter(
            BacteriasState.data(
              transaction: const Uuid().v4(),
              bacterias: b,
            ),
          );
        }
      },
    );
  }

  Future<void> _start(_Start event, Emitter<BacteriasState> emitter) async {
    final bacterias = state is _DataBacteriasState
        ? (state as _DataBacteriasState).bacterias ?? []
        : <Bacteria>[];
    emitter(
      BacteriasState.data(
        bacterias: [
          ...bacterias,
          Baraka.create(event.positionX, event.positionY)
        ],
      ),
    );
    ticker.start();
  }

  Future<void> _pause(_Pause event, Emitter<BacteriasState> emitter) async {
    ticker.stop(canceled: true);
    emitter(BacteriasState.initial());
  }

  Future<void> _reset(_Reset event, Emitter<BacteriasState> emitter) async {}
}
