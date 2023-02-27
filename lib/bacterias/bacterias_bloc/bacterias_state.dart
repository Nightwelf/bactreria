part of 'bacterias_bloc.dart';

@freezed
class BacteriasState with _$BacteriasState {
  const BacteriasState._();

  /// инициализация
  const factory BacteriasState.initial() = _InitialBacteriasState;

  /// данные
  const factory BacteriasState.data({
    String? transaction,
    List<Bacteria>? bacterias,
  }) = _DataBacteriasState;
}
