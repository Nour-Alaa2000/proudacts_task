import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/enums/enums.dart';
import '../../../../errors/failures.dart';
import '../../Data/models/ProductModel.dart';
import '../../Domain/use_cases/get_proudactsUseCase.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  GetProudactsUseCase getProudactsUseCase;
  ProductBloc({required this.getProudactsUseCase}) : super(const ProductState()) {
    on<ProductEvent>((event, emit) async{
      emit(state.copyWith(getProductsStatus: RequestStatus.loading));
      var result =await getProudactsUseCase();

      result.fold((l){
        emit(state.copyWith(getProductsStatus: RequestStatus.failur,productFailure:l));

      }, (r){
        emit(state.copyWith(getProductsStatus: RequestStatus.success,productModel: r));


      });

    });
  }

}
