import 'dart:isolate';


import 'package:dartz/dartz.dart';

import 'package:products/errors/failures.dart';
import 'package:products/features/Home/Data/data_sources/homeDS.dart';
import 'package:products/features/Home/Domain/repositories/Home_repo.dart';

import '../models/ProductModel.dart';


class HomeRepoImpl implements HomeRepo{
  HomeDS homeDS;
  HomeRepoImpl(this.homeDS);
  @override
  Future<Either< Failures,ProductModel>> getproudacts()async{
   try{
     var result=await homeDS.getProudact() ;
     return Right(result);
   }catch(e){
     return Left(RemoteFailuers(e.toString()));
   }
  }


}