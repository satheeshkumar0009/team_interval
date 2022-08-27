part of 'home_view_bloc.dart';

@freezed
class HomeViewState with _$HomeViewState {
  const factory HomeViewState({
    required bool isPageLoading,
    required bool isExceptions,
    String? exceptionMessage,
    required List<DrinksModel> drinksModelList,
  }) = _HomeViewState;

  factory HomeViewState.initial() => const HomeViewState(
        drinksModelList: [],
        isPageLoading: false,
        isExceptions: false,
      );
}
