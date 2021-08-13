import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_demo/src/features/jokes/data/model/jokes_model.dart';

part "jokes_state.freezed.dart";

extension JokesGetter on JokesState {
  bool get isLoading => this is _JokesStateLoading;
}

@freezed
abstract class JokesState with _$JokesState {
  const factory JokesState.initial() = _JokesStateInital;
  const factory JokesState.loading() = _JokesStateLoading;
  const factory JokesState.data({required JokeModel joke}) = _JokesStateDate;
  const factory JokesState.error([String? error]) = _JokesStateError;
}
