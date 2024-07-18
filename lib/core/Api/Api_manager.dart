import 'package:dio/dio.dart';
import 'package:products/core/utils/constants.dart';


class ApiManager {
  late Dio dio;

  ApiManager() {
    dio = Dio();
  }

  Future<Response> getData(String endPoint, {Map<String, dynamic>? parm}) {
    return dio.get(Constants.baseURL + endPoint, queryParameters: parm);
  }

  Future<Response> postData(String endPoint, {Map<String, dynamic>? body}) {
    return dio.get(Constants.baseURL + endPoint, data: body);
  }
}
