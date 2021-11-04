import 'package:demo1/app.dart';
import 'package:demo1/demo_bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = DemoBlocObserver();
  runApp(const App());
}
