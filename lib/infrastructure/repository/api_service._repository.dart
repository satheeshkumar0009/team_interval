import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:interval/domain/I_repository/i_api_service_repository.dart';
import 'package:interval/domain/core/app_strings.dart';
import 'package:interval/domain/core/exceptions/api_exception.dart';
import 'package:interval/domain/model/drinks_model.dart';

@injectable
class ApiSeviceRepository extends IApiSeviceRepository {
  ApiSeviceRepository(this.client);

  final http.Client client;

  @override
  Future<List<DrinksModel>?> fetchDataRum(String query) async {
    final url = Uri.parse(AppString.baseURL + query);
    try {
      final response = await client.get(url);
      if (response.statusCode == 200) {
        if (response.body.isNotEmpty) {
          final jsonResponse =
              jsonDecode(response.body) as Map<String, dynamic>;

          final dataList = List<Map<String, dynamic>>.from(
            jsonResponse['drinks'] as List<dynamic>,
          );
          return dataList.map<DrinksModel>(DrinksModel.fromJson).toList();
        } else {
          //no data exception
        }
      }
    } on TimeoutException {
      throw AppException('Server Time Out');
    } on SocketException {
      throw AppException('No Internet');
    } catch (e) {
      throw AppException('Some Error occured !');
    }
    return null;
  }

  void closeClient() {
    client.close();
  }
}
