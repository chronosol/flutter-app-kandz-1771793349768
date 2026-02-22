import 'package:flutter/material.dart';
import 'screens/game_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class KandzApp extends StatelessWidget {
  const KandzApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Kandz',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
          textTheme: GoogleFonts.poppinsTextTheme(),
        ),
        home: const GameScreen(),
      ),
    );
  }
}
