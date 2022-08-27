import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:interval/domain/core/app_strings.dart';
import 'package:interval/domain/model/drinks_model.dart';

abstract class IApiSeviceRepository {
  Future<List<DrinksModel>?> fetchDataRum(String query);
}
