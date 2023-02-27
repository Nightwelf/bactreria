import 'package:flutter/material.dart';

abstract class Bacteria {
  Bacteria({
    /// ид
    required this.uuid,

    /// время жизни
    required this.ttl,

    /// позиция на экране X
    required this.positionX,

    /// позиция на экране Y
    required this.positionY,

    /// размеры
    required this.size,

    /// вес
    this.weight,

    /// цвет
    this.color,

    /// угол на коротый повернута
    this.angle,
  });

  /// ид
  String uuid;

  /// время жизни
  DateTime ttl;

  /// позиция на экране X
  double positionX;

  /// позиция на экране Y
  double positionY;

  /// размеры
  Size size;

  /// вес
  double? weight;

  /// цвет
  Color? color;

  /// угол на коротый повернута
  double? angle;

  /// случайное размножение
  List<Bacteria> fuck(
    double maxScreenWidth,
    double maxScreenHeight,
  );

  /// вырасти в размерах
  Bacteria grow();
}
