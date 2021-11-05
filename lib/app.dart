import 'package:demo1/bloc/profile_bloc.dart';
import 'package:flutter/material.dart';
import 'profile/profile.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProfileBloc>(
      create: (context) => ProfileBloc()..add(const ProfileIndex(0)),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ProfilePage(),
      ),
    );
  }
}
