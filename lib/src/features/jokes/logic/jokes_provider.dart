/// jokes_provider.dart

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/src/features/jokes/data/repository/jokes_repository.dart';
import 'jokes_state.dart';
export 'jokes_state.dart';

part 'jokes_state_notifier.dart';

final jokesNotifierProvider = StateNotifierProvider<JokesNotifier, JokesState>(
  (ref) => JokesNotifier(
    jokesRepository: ref.watch(_jokesRepositoryProvider),
  ),
);

final _jokesRepositoryProvider = Provider<IJokesRepository>(
  (ref) => JokesRepository(),
);
