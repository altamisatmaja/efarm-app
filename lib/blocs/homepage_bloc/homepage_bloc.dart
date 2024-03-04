part of '../bloc.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  HomePageBloc() : super(_homePageDataLoaded) {
    on<SetHomePageState>((event, emit) => emit(event.state ?? _homePageDataLoaded));

    on<SetHomePageSelectedIndex>((event, emit) {
      _selectedIndex = event.index;
      emit(_homePageDataLoaded);
    });
  }

  static int _selectedIndex = 0;
  static HomePageDataLoaded get _homePageDataLoaded => HomePageDataLoaded(
    selectedIndex : _selectedIndex,
  );
}