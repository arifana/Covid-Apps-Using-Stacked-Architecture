import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:stacked_hooks/stacked_hooks.dart';

import '../../../../application/app/constants/custom_colors.dart';
import '../home_viewmodel.dart';

class HomeWidget extends HookViewModelWidget<HomeViewModel> {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget buildViewModelWidget(
    BuildContext context,
    HomeViewModel viewModel,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Card(
        //   elevation: 0,
        //   color: kPrimaryCard,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(8.sp),
        //   ),
        //   child: Container(
        //     width: double.infinity,
        //     padding: EdgeInsets.all(8.sp),
        //     child: const Text(
        //       'Be Aware From Covid-19',
        //       textAlign: TextAlign.center,
        //       style: TextStyle(color: kPrimaryColor),
        //     ),
        //   ),
        // ),
        SizedBox(height: 4.h),
        Text(
          'Be Aware',
          style: TextStyle(
              color: kPrimaryColor,
              fontSize: 20.sp,
              fontWeight: FontWeight.bold),
        ),
        Text(
          'From Covid-19',
          style: TextStyle(
              color: kPrimaryColor,
              fontSize: 20.sp,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 4.h),
        Text(
          'Keep Yourself Home Quarantined',
          style: TextStyle(
              color: kPrimaryColor,
              fontSize: 16.sp,
              fontWeight: FontWeight.normal),
        ),
        SvgPicture.asset(
          'assets/images/be-aware-from-covid.svg',
          width: Get.width,
        )
      ],
    );
  }
}
