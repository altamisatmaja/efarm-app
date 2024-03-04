import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:ppl_app/views/pages/page.dart';
import 'blocs/bloc.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

    static HomePageBloc homePageBloc = HomePageBloc();

  @override
  Widget build(BuildContext context) {
    FlutterNativeSplash.remove();
    return MultiBlocProvider(
      
      providers: [
        BlocProvider(create: (context) => homePageBloc)
      ],
      child: MaterialApp(
        title: 'Hitung',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const WelcomePage(),
      ),
    );
  }
}
