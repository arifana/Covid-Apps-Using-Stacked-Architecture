import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:stacked_hooks/stacked_hooks.dart';

import '../../../../application/app/constants/custom_colors.dart';
import '../home_viewmodel.dart';
import 'all_location_widget.dart';

class HomeWidget extends HookViewModelWidget<HomeViewModel> {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget buildViewModelWidget(
    BuildContext context,
    HomeViewModel viewModel,
  ) {
    return ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text(
          'Be Aware',
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'From Covid-19',
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 4.h),
        Text(
          'Keep Yourself Home Quarantined',
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 16.sp,
            fontWeight: FontWeight.normal,
          ),
        ),
        Container(
          width: Get.width,
          height: 250.h,
          child: SvgPicture.asset(
            'assets/images/be-aware-from-covid.svg',
            fit: BoxFit.contain,
          ),
        ),
        viewModel.listCovidByLocation.isNotEmpty
            ? AllLocationWidget().cardInformation(
                fontColor: kPrimaryColor,
                textTitle: viewModel.listCovidByLocation[0].key!,
                jumlahKasus:
                    viewModel.listCovidByLocation[0].jumlah_kasus!.toString(),
                jumlahSembuh: viewModel.listCovidByLocation[0].jumlah_meninggal!
                    .toString(),
                jumlahMeninggal: viewModel
                    .listCovidByLocation[0].jumlah_meninggal!
                    .toString(),
                jumlahDirawat:
                    viewModel.listCovidByLocation[0].jumlah_dirawat!.toString(),
                viewModel: viewModel,
              )
            : const SizedBox()
      ],
    );
  }
}
