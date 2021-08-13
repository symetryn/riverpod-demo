/// jokes_page.dart

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/src/features/jokes/logic/jokes_provider.dart';

class JokesPage extends StatelessWidget {
  const JokesPage({Key? key}) : super(key: key);

  static const routeName = 'JokesPage';

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => const JokesPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Riverpod Jokes'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _JokeConsumer(),
            const SizedBox(height: 50),
            _ButtonConsumer(),
          ],
        ),
      ),
    );
  }
}

class _JokeConsumer extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(jokesNotifierProvider);

    return state.when(
      initial: () => Text(
        'Press the button to started',
        textAlign: TextAlign.center,
      ),
      loading: () => Center(
        child: CircularProgressIndicator(),
      ),
      data: (joke) => Text('${joke.setup}\n${joke.delivery}'),
      error: (error) => Text('Error Occured!'),
    );
  }
}

class _ButtonConsumer extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(jokesNotifierProvider);
    return ElevatedButton(
      child: Text('How tet a joke'),
      onPressed: !state.isLoading
          ? () {
              ref.read(jokesNotifierProvider.notifier).getJoke();
            }
          : null,
    );
  }
}
