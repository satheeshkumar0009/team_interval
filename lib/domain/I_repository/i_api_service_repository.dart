import 'package:interval/domain/model/drinks_model.dart';

// ignore: one_member_abstracts
abstract class IApiSeviceRepository {
  Future<List<DrinksModel>?> fetchDataRum(String query);
}
