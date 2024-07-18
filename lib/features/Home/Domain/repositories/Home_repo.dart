import 'package:dartz/dartz.dart';

import 'package:products/errors/failures.dart';

import '../../Data/models/ProductModel.dart';


abstract class HomeRepo{
  Future<Either< Failures,ProductModel>> getproudacts();
}