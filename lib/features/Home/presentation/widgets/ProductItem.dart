import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:products/core/utils/app_colors.dart';

import '../../Data/models/ProductModel.dart';

class ProductItem extends StatelessWidget {
  final int index;
  final ProductModel? productModel;

  const ProductItem(
      {super.key, required this.index, required this.productModel});

  @override
  Widget build(BuildContext context) {
    var data = productModel?.products?[index];

    return InkWell(
      child: Padding(
        padding: EdgeInsets.only(
            left: index.isEven ? 16.w : 0, right: index.isOdd ? 16.w : 0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.r),
            border: Border.all(width: 2.w, color: Colors.blueGrey),
          ),
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                      child: CachedNetworkImage(
                        imageUrl: data?.images?.first ?? " ",
                        fit: BoxFit.fill,
                        width: double.infinity,
                        height: 191.h,
                        errorWidget: (context, url, error) => Icon(
                          Icons.error_outline,
                          size: 41,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          padding: EdgeInsets.all(2.h.w),
                          margin: EdgeInsets.only(left: 6.w),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.r),
                          ),
                          child: Icon(
                            Icons.favorite_outline,
                            color: AppColors.blue,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.w),
                      child: Text(
                        data?.title ?? "",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 8.w),
                        child: Text(
                          data?.description ?? " ",
                          //  productModel?.data?[index].description ?? " ",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8.h,
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8.w,
                          ),
                          Text("EGP ${data?.price ?? " "}"),
                          SizedBox(
                            width: 16.w,
                          ),
                          const Text("EGP 1200"),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    // const Spacer(),
                    Padding(
                      padding:
                          EdgeInsets.only(left: 8.w, bottom: 13, right: 8.w),
                      child: Row(
                        children: [
                          const Text("Review"),
                          SizedBox(
                            width: 4.w,
                          ),
                          Text("(${data?.rating.toString() ?? " "})"),
                          SizedBox(
                            width: 4.w,
                          ),
                          const Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          const Spacer(),
                          Container(
                            padding: EdgeInsets.all(5.w.h),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.r),
                              color: AppColors.blue,
                            ),
                            child: const Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(
                    //   height: 20.h,
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
