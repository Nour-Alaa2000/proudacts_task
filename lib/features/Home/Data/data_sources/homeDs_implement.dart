
import 'package:products/core/Api/Api_manager.dart';
import 'package:products/core/Api/end_point.dart';

import '../models/ProductModel.dart';
import 'homeDS.dart';

class homeDsImplement implements
HomeDS{
  ApiManager apiManager ;
  homeDsImplement(this.apiManager);
  @override
  Future<ProductModel> getProudact() async{
  var response= await apiManager.getData(endPoints.products);
  ProductModel proudactsModel =ProductModel.fromJson(response.data);
  return proudactsModel ;
  }
}