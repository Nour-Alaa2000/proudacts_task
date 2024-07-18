// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProductsEvent value) getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProductsEvent value)? getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProductsEvent value)? getProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProductEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProduct,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProductsEvent value) getProduct,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProductsEvent value)? getProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProductsEvent value)? getProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProductsEventImplCopyWith<$Res> {
  factory _$$GetProductsEventImplCopyWith(_$GetProductsEventImpl value,
          $Res Function(_$GetProductsEventImpl) then) =
      __$$GetProductsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsEventImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$GetProductsEventImpl>
    implements _$$GetProductsEventImplCopyWith<$Res> {
  __$$GetProductsEventImplCopyWithImpl(_$GetProductsEventImpl _value,
      $Res Function(_$GetProductsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsEventImpl implements GetProductsEvent {
  const _$GetProductsEventImpl();

  @override
  String toString() {
    return 'ProductEvent.getProduct()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProduct,
  }) {
    return getProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProduct,
  }) {
    return getProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProductsEvent value) getProduct,
  }) {
    return getProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProductsEvent value)? getProduct,
  }) {
    return getProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProductsEvent value)? getProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(this);
    }
    return orElse();
  }
}

abstract class GetProductsEvent implements ProductEvent {
  const factory GetProductsEvent() = _$GetProductsEventImpl;
}

/// @nodoc
mixin _$ProductState {
  RequestStatus get getProductsStatus => throw _privateConstructorUsedError;
  ProductModel? get productModel => throw _privateConstructorUsedError;
  Failures? get productFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
  @useResult
  $Res call(
      {RequestStatus getProductsStatus,
      ProductModel? productModel,
      Failures? productFailure});
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getProductsStatus = null,
    Object? productModel = freezed,
    Object? productFailure = freezed,
  }) {
    return _then(_value.copyWith(
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      productFailure: freezed == productFailure
          ? _value.productFailure
          : productFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductStateImplCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$ProductStateImplCopyWith(
          _$ProductStateImpl value, $Res Function(_$ProductStateImpl) then) =
      __$$ProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus getProductsStatus,
      ProductModel? productModel,
      Failures? productFailure});
}

/// @nodoc
class __$$ProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductStateImpl>
    implements _$$ProductStateImplCopyWith<$Res> {
  __$$ProductStateImplCopyWithImpl(
      _$ProductStateImpl _value, $Res Function(_$ProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getProductsStatus = null,
    Object? productModel = freezed,
    Object? productFailure = freezed,
  }) {
    return _then(_$ProductStateImpl(
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      productFailure: freezed == productFailure
          ? _value.productFailure
          : productFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$ProductStateImpl implements _ProductState {
  const _$ProductStateImpl(
      {this.getProductsStatus = RequestStatus.init,
      this.productModel,
      this.productFailure});

  @override
  @JsonKey()
  final RequestStatus getProductsStatus;
  @override
  final ProductModel? productModel;
  @override
  final Failures? productFailure;

  @override
  String toString() {
    return 'ProductState(getProductsStatus: $getProductsStatus, productModel: $productModel, productFailure: $productFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductStateImpl &&
            (identical(other.getProductsStatus, getProductsStatus) ||
                other.getProductsStatus == getProductsStatus) &&
            const DeepCollectionEquality()
                .equals(other.productModel, productModel) &&
            const DeepCollectionEquality()
                .equals(other.productFailure, productFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getProductsStatus,
      const DeepCollectionEquality().hash(productModel),
      const DeepCollectionEquality().hash(productFailure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      __$$ProductStateImplCopyWithImpl<_$ProductStateImpl>(this, _$identity);
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {final RequestStatus getProductsStatus,
      final ProductModel? productModel,
      final Failures? productFailure}) = _$ProductStateImpl;

  @override
  RequestStatus get getProductsStatus;
  @override
  ProductModel? get productModel;
  @override
  Failures? get productFailure;
  @override
  @JsonKey(ignore: true)
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
