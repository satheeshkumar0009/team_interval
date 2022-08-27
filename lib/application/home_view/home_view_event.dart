part of 'home_view_bloc.dart';

@freezed
class HomeViewEvent with _$HomeViewEvent {
  const factory HomeViewEvent.getDataEvent() = GetDataEvent;
  const factory HomeViewEvent.searchData({required String query}) =
      SearchDataEvent;
}
