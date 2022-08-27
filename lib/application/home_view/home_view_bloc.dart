import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interval/domain/core/app_strings.dart';
import 'package:interval/domain/core/exceptions/api_exception.dart';
import 'package:interval/domain/model/drinks_model.dart';
import 'package:interval/infrastructure/repository/api_service._repository.dart';
part 'home_view_event.dart';
part 'home_view_state.dart';
part 'home_view_bloc.freezed.dart';

@injectable
class HomeViewBloc extends Bloc<HomeViewEvent, HomeViewState> {
  HomeViewBloc(this.apiSevice) : super(HomeViewState.initial()) {
    on<GetDataEvent>((event, emit) async {
      emit(state.copyWith(isPageLoading: true));

      final result = await apiSevice.fetchDataRum(AppString.apiEndRUM);
      if (result != null) {
        emit(state.copyWith(drinksModelList: result, isPageLoading: false));
      }
    });
    on<SearchDataEvent>((event, emit) async {
      emit(state.copyWith(isPageLoading: true));
      final input = event.query.toLowerCase().trim();
      final queryList = [
        AppString.apiEndRUM,
        AppString.apiEndBeer,
        AppString.apiEndWine,
        AppString.apiEndbrandy,
      ];
      final searchList = <String>[];
      for (final res in queryList) {
        if (res.contains(input)) {
          searchList.add(res);
        }
      }

      if (searchList.isNotEmpty) {
        final result = await apiSevice.fetchDataRum(searchList[0]);
        if (result != null) {
          emit(state.copyWith(drinksModelList: result, isPageLoading: false));
        }
      } else {
        emit(state.copyWith(drinksModelList: [], isPageLoading: false));
      }
    });
  }
  final ApiSeviceRepository apiSevice;
}
