import 'package:bacteria/bacterias/bacterias_bloc/bacterias_bloc.dart';
import 'package:bacteria/models/baraka.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BacteriasPage extends StatelessWidget {
  const BacteriasPage({super.key});

  static Widget route(BuildContext context) {
    return BlocProvider(
      create: (_) => BacteriasBloc(
        MediaQuery.of(context).size.width,
        MediaQuery.of(context).size.height,
      ),
      child: const BacteriasPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GestureDetector(
          onTapDown: (details) {
            final tapPosition = details.globalPosition;
            final x = tapPosition.dx;
            final y = tapPosition.dy;

            context.read<BacteriasBloc>().state.when(
                  initial: () => context
                      .read<BacteriasBloc>()
                      .add(BacteriasEvent.start(x, y)),
                  data: (transaction, bacterias) => context
                      .read<BacteriasBloc>()
                      .add(const BacteriasEvent.pause()),
                );
          },
          child: Container(
            color: Colors.transparent,
            child: BlocBuilder<BacteriasBloc, BacteriasState>(
              builder: (context, state) {
                final children = <Widget>[];
                return state.when(
                  initial: Container.new,
                  data: (transaction, bacterias) {
                    for (var i = 0; i < (bacterias ?? []).length; ++i) {
                      final e = bacterias![i];
                      if (e is Baraka) {
                        children.add(
                          Positioned(
                            left: e.positionX,
                            top: e.positionY,
                            child: Container(
                              width: e.size.width,
                              height: e.size.height,
                              decoration: BoxDecoration(
                                color: e.color,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        );
                      }
                    }
                    return Stack(children: children);
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
