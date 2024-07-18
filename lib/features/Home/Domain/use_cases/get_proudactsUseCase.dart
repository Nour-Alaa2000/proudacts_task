import 'package:dartz/dartz.dart';
import 'package:products/errors/failures.dart';
import 'package:products/features/Home/Domain/repositories/Home_repo.dart';

import '../../Data/models/ProductModel.dart';


class GetProudactsUseCase{
  HomeRepo repo ;
  GetProudactsUseCase(this.repo);
  Future<Either<Failures,ProductModel>> call()=>repo.getproudacts();
}