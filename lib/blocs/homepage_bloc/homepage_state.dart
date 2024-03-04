part of '../bloc.dart';

@immutable
abstract class HomePageState {}

class HomePageDataLoaded extends HomePageState {
  HomePageDataLoaded({required this.selectedIndex});

  final int selectedIndex;
}