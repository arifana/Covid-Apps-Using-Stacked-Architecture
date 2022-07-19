import 'package:arc_apps/application/app/constants/custom_colors.dart';
import 'package:arc_apps/ui/views/home/widgets/home_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';
import 'widgets/all_location_widget.dart';

class HomeView extends ViewModelBuilderWidget<HomeViewModel> {
  const HomeView({Key? key}) : super(key: key);

  @override
  HomeViewModel viewModelBuilder(BuildContext context) => HomeViewModel();

  @override
  Widget builder(BuildContext context, HomeViewModel viewModel, Widget? child) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: Get.height,
          width: double.infinity,
          padding: EdgeInsets.all(8.sp),
          child: _switchHomeView(viewModel),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.location_solid),
            label: 'All Location',
          ),
        ],
        selectedItemColor: kPrimaryColor,
        backgroundColor: kBackgroundColor,
        currentIndex: viewModel.selectedIndex,
        onTap: (i) => viewModel.changeSelectedIndex(i),
      ),
    );
  }

  Widget _switchHomeView(HomeViewModel viewModel) {
    switch (viewModel.selectedIndex) {
      case 0:
        return const HomeWidget();
      case 1:
        return AllLocationWidget();

      default:
        return const HomeWidget();
    }
  }
}
