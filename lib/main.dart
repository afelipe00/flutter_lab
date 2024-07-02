import 'package:flutter/material.dart';
import 'package:flutter_lab/config/router/router.dart';
import 'package:flutter_lab/config/themes/themes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, "Roboto", "Albert Sans");

    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp.router(
      title: 'Flutter Lab',
      debugShowCheckedModeBanner: false,
      theme: theme.dark(),
      routerConfig: router,
    );
  }
}
