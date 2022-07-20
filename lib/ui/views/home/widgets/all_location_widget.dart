import 'package:flutter/material.dart';
import 'package:flutter_layout_grid/flutter_layout_grid.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:stacked_hooks/stacked_hooks.dart';

import '../../../../application/app/constants/custom_colors.dart';
import '../home_viewmodel.dart';

class AllLocationWidget extends HookViewModelWidget<HomeViewModel> {
  @override
  Widget buildViewModelWidget(
    BuildContext context,
    HomeViewModel viewModel,
  ) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: [
          LayoutGrid(
            columnSizes: [1.fr, 1.fr],
            rowSizes: viewModel.cardRowCount,
            children: [
              ...viewModel.listCovidByLocation.map(
                (data) {
                  return cardInformation(
                    viewModel: viewModel,
                    fontColor: Colors.white,
                    textTitle: '${data.key ?? ''}',
                    backgroundColor: kPrimaryColor,
                    jumlahKasus: '${data.jumlah_kasus ?? ''}',
                    jumlahSembuh: '${data.jumlah_sembuh ?? ''}',
                    jumlahDirawat: '${data.jumlah_dirawat ?? ''}',
                    jumlahMeninggal: '${data.jumlah_meninggal ?? ''}',
                    onTap: () {},
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget cardInformation({
    Color? backgroundColor,
    Color? fontColor,
    Function()? onTap,
    required String textTitle,
    required String jumlahKasus,
    required String jumlahSembuh,
    required String jumlahMeninggal,
    required String jumlahDirawat,
    required HomeViewModel viewModel,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        elevation: 0,
        color: backgroundColor ?? Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.sp),
        ),
        child: Container(
          padding: EdgeInsets.all(8.sp),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                textTitle,
                style: TextStyle(
                  fontSize: 16.sp,
                  color: fontColor ?? Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 5,
              ),
              Divider(
                color: kBackgroundColor,
                thickness: 2.sp,
              ),
              Text(
                'Jumlah Kasus : $jumlahKasus',
                style: TextStyle(color: fontColor ?? Colors.black),
              ),
              SizedBox(height: 4.h),
              Text(
                'Jumlah Sembuh : $jumlahSembuh',
                style: TextStyle(color: fontColor ?? Colors.black),
              ),
              SizedBox(height: 4.h),
              Text(
                'Jumlah Meninggal : $jumlahMeninggal',
                style: TextStyle(color: fontColor ?? Colors.black),
              ),
              SizedBox(height: 4.h),
              Text(
                'Jumlah di Rawat : $jumlahDirawat',
                style: TextStyle(color: fontColor ?? Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
