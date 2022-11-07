import 'controller/relocation_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';
import 'package:muhammad_ashhad_safwan_s_application1/widgets/custom_button.dart';

class RelocationScreen extends GetWidget<RelocationController> {
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(left: 19, top: 58),
                                    child: Text("lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold64)),
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
                              padding: getPadding(top: 41),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 18, right: 18),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 24),
                                                  child: Text(
                                                      "lbl_relocation".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold32Black900)),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgCar,
                                                      height: getVerticalSize(
                                                          62.00),
                                                      width: getHorizontalSize(
                                                          78.00)))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 98, top: 34, right: 98),
                                            child: Text("lbl_you_are_here".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterBold32Black900))),
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 17, right: 18),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle,
                                            height: getVerticalSize(296.00),
                                            width: getHorizontalSize(362.00))),
                                    CustomButton(
                                        width: 206,
                                        text: "lbl_rescue_me".tr,
                                        margin: getMargin(
                                            left: 18, top: 60, right: 18),
                                        variant: ButtonVariant.FillRedA701,
                                        shape: ButtonShape.RoundedBorder14,
                                        fontStyle:
                                            ButtonFontStyle.InterSemiBold24),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 63),
                                            decoration:
                                                AppDecoration.fillGreen500,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTab6();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 27,
                                                              top: 1,
                                                              right: 27,
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgHome,
                                                                            height: getVerticalSize(74.00),
                                                                            width: getHorizontalSize(82.00),
                                                                            fit: BoxFit.cover))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUser,
                                                                            height: getVerticalSize(74.00),
                                                                            width: getHorizontalSize(82.00),
                                                                            fit: BoxFit.cover))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left: 8,
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    color: ColorConstant
                                                                        .green500,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder4),
                                                                    child: Container(
                                                                        height: getVerticalSize(74.00),
                                                                        width: getHorizontalSize(82.00),
                                                                        decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
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
                                                                        bottom:
                                                                            2),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFrame3,
                                                                            height: getVerticalSize(74.00),
                                                                            width: getHorizontalSize(82.00),
                                                                            fit: BoxFit.cover)))
                                                              ])))
                                                ])))
                                  ]))))
                ])));
  }

  onTapTab6() {
    Get.toNamed(AppRoutes.settingScreen);
  }

  onTapImgCall() {
    Get.toNamed(AppRoutes.emergencyCallScreen);
  }
}
