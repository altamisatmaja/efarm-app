part of '../bloc.dart';

@immutable
abstract class HomePageEvent {}

class SetHomePageState extends HomePageEvent {
  SetHomePageState([this.state]);

  final HomePageState? state;
}

class SetHomePageSelectedIndex extends HomePageEvent {
  SetHomePageSelectedIndex({required this.index});

  final int index;
}