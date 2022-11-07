import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: size.width,
                      child: Container(
                          decoration: AppDecoration.fillGreen500,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 19, top: 69, bottom: 11),
                                    child: Text("lbl_qamaruddin".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold40WhiteA700
                                            .copyWith(height: 1.00))),
                                Padding(
                                    padding: getPadding(
                                        top: 58, right: 15, bottom: 8),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle1,
                                            height: getVerticalSize(55.00),
                                            width: getHorizontalSize(93.00),
                                            fit: BoxFit.cover)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(top: 32),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 16, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSave,
                                                  height:
                                                      getVerticalSize(50.00),
                                                  width:
                                                      getHorizontalSize(43.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 13, top: 7),
                                                  child: Text("lbl_multan".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold40
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 19, top: 29, right: 19),
                                        child: Text("lbl_need_something".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold36
                                                .copyWith(height: 1.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16, top: 45, right: 16),
                                            child: Obx(() => GridView.builder(
                                                shrinkWrap: true,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                        mainAxisExtent: getVerticalSize(
                                                            154.00),
                                                        crossAxisCount: 2,
                                                        mainAxisSpacing:
                                                            getHorizontalSize(
                                                                26.00),
                                                        crossAxisSpacing:
                                                            getHorizontalSize(
                                                                26.00)),
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                itemCount: controller
                                                    .dashboardModelObj
                                                    .value
                                                    .dashboardItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  DashboardItemModel model =
                                                      controller
                                                              .dashboardModelObj
                                                              .value
                                                              .dashboardItemList[
                                                          index];
                                                  return DashboardItemWidget(
                                                      model,
                                                      onTapColumntrash:
                                                          onTapColumntrash);
                                                })))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 106),
                                        decoration: AppDecoration.fillGreen500,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTab04();
                                                  },
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 28,
                                                          top: 1,
                                                          right: 28,
                                                          bottom: 32),
                                                      decoration: AppDecoration
                                                          .fillGreen500
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder4),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 1,
                                                                    top: 2,
                                                                    bottom: 2),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgHome,
                                                                        height: getVerticalSize(
                                                                            74.00),
                                                                        width: getHorizontalSize(
                                                                            82.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                child: InkWell(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder4,
                                                                    onTap: () {
                                                                      onTapImgUser();
                                                                    },
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUser,
                                                                            height: getVerticalSize(74.00),
                                                                            width: getHorizontalSize(82.00),
                                                                            fit: BoxFit.cover)))),
                                                            Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    getMargin(
                                                                        left: 8,
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                color:
                                                                    ColorConstant
                                                                        .green500,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder4),
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            74.00),
                                                                        width: getHorizontalSize(
                                                                            82.00),
                                                                        decoration: AppDecoration
                                                                            .fillGreen500
                                                                            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                                                                        child: Stack(children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 16, top: 12, right: 16, bottom: 12),
                                                                                  child: InkWell(
                                                                                      onTap: () {
                                                                                        onTapImgCall();
                                                                                      },
                                                                                      child: CommonImageView(svgPath: ImageConstant.imgCall, height: getSize(50.00), width: getSize(50.00)))))
                                                                        ]))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 8,
                                                                    top: 2,
                                                                    bottom: 2),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            4.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgFrame3,
                                                                        height: getVerticalSize(
                                                                            74.00),
                                                                        width: getHorizontalSize(
                                                                            82.00),
                                                                        fit: BoxFit
                                                                            .cover)))
                                                          ])))
                                            ]))
                                  ]))))
                ])));
  }

  onTapColumntrash() {
    Get.toNamed(AppRoutes.foodScreen);
  }

  onTapTab04() {
    Get.toNamed(AppRoutes.settingScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapImgCall() {
    Get.toNamed(AppRoutes.emergencyCallScreen);
  }
}
