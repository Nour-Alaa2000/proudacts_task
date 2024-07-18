part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    @Default(RequestStatus.init) RequestStatus getProductsStatus,
    ProductModel? productModel,
    Failures? productFailure,
}) = _ProductState;
}
