import 'dart:math';

import 'package:bacteria/models/bacteria.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class Baraka extends Bacteria {
  Baraka({
    required super.uuid,
    required super.ttl,
    required super.positionX,
    required super.positionY,
    required super.size,
    super.weight,
    super.color,
    super.angle,
  });

  static Baraka create(
    double positionX,
    double positionY,
  ) {
    return Baraka(
      uuid: const Uuid().v4(),
      ttl: DateTime.now().add(Duration(milliseconds: Random().nextInt(1000))),
      positionX: positionX - 2,
      positionY: positionY - 39 / 4,
      size: const Size(4, 26 / 4),
      color: colors[Random().nextInt(7)],
    );
  }

  @override
  List<Bacteria> fuck(
    double maxScreenWidth,
    double maxScreenHeight,
  ) {
    final count = Random().nextInt(5) + 1;
    final bacterias = <Bacteria>[];
    for (var i = 0; i < count; ++i) {
      var newSize = size;
      if (newSize.width > 16) {
        newSize = Size(newSize.width / 2, newSize.height);
      }
      if (newSize.height > 40) {
        newSize = Size(newSize.width, newSize.height / 2);
      }

      var w = Random().nextInt(50).toDouble();
      var h = Random().nextInt(50).toDouble();
      if (w + positionX > maxScreenWidth) {
        w = positionX - w;
      } else {
        w = w + positionX;
      }
      if (h + positionY > maxScreenHeight) {
        h = positionY - h;
      } else {
        h = h + positionY;
      }
      bacterias.add(
        Baraka(
          uuid: const Uuid().v4(),
          ttl: DateTime.now()
              .add(Duration(milliseconds: Random().nextInt(1000))),
          positionX: w,
          positionY: h,
          size: size,
          color: colors[Random().nextInt(7)],
          angle: angle,
          weight: weight,
        ),
      );
    }
    return bacterias;
  }

  @override
  Bacteria grow() {
    final w = (Random().nextInt(99) + 100) / 100;
    final h = (Random().nextInt(99) + 100) / 100;
    return Baraka(
      uuid: const Uuid().v4(),
      ttl: DateTime.now().add(Duration(milliseconds: Random().nextInt(1000))),
      positionX: positionX,
      positionY: positionY,
      size: Size(
        size.width * w,
        size.height * h,
      ),
    );
  }
}

List<Color> colors = [
  Colors.black,
  Colors.green,
  Colors.red,
  Colors.blue,
  Colors.orange,
  Colors.cyan,
  Colors.purple,
];
