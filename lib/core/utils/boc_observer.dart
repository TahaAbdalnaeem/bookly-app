import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class SimpleBlocObserver implements BlocObserver {
  @override
  void onChange(Streamable<dynamic> bloc, Change change) {
    debugPrint("onChange : $change");
  }

  @override
  void onClose(BlocBase bloc) {
   debugPrint("onClose : $bloc");
  }

  @override
  void onCreate(BlocBase bloc) {
     debugPrint("onCreate : $bloc");
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    debugPrint("onError : $error");
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    // TODO: implement onEvent
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    // TODO: implement onTransition
  }
}
