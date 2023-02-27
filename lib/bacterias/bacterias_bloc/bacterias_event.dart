part of 'bacterias_bloc.dart';

@freezed
class BacteriasEvent with _$BacteriasEvent {
  const factory BacteriasEvent.bacteria(
  ) = _Bacteria;

  const factory BacteriasEvent.start(
      double positionX,
      double positionY,) = _Start;
  const factory BacteriasEvent.pause() = _Pause;

  const factory BacteriasEvent.reset() = _Reset;
}
