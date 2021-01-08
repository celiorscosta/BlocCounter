import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter/counter_observer.dart';

///2º
import 'counter/app.dart';

void main() {
  Bloc.observer = CounterObserver();

  runApp(const CounterApp());
}

////1º
// import 'counter/bloc/counter_bloc.dart';
// import 'counter/view/counter_page.dart';
// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: BlocProvider(
//         create: (context) => CounterBloc(),
//         child: CounterPage(),
//       ), //MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
