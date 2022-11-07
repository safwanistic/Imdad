import 'controller/setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';
import 'package:muhammad_ashhad_safwan_s_application1/widgets/custom_button.dart';

class SettingScreen extends GetWidget<SettingController> {
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
                              padding: getPadding(top: 36),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 48, right: 48),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgFrame11,
                                            height: getVerticalSize(131.00),
                                            width: getHorizontalSize(318.00))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: AppDecoration
                                                .fillBluegray100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder24),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 33,
                                                          bottom: 20),
                                                      child: Text(
                                                          "lbl_change_location"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold36)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 18,
                                                          right: 32,
                                                          bottom: 29),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getVerticalSize(
                                                                  49.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  30.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 37),
                                            decoration: AppDecoration
                                                .fillBluegray100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder24),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 26,
                                                          bottom: 27),
                                                      child: Text(
                                                          "lbl_change_number"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold36)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 26,
                                                          right: 33,
                                                          bottom: 21),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowrightBlack900,
                                                          height:
                                                              getVerticalSize(
                                                                  49.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  30.00)))
                                                ]))),
                                    CustomButton(
                                        width: 222,
                                        text: "lbl_apply_changes".tr,
                                        margin: getMargin(
                                            left: 86, top: 50, right: 86),
                                        alignment: Alignment.centerRight),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 24),
                                            decoration: AppDecoration
                                                .fillBluegray100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder24),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 28,
                                                          top: 27,
                                                          bottom: 26),
                                                      child: Text(
                                                          "lbl_about_us".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold36)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 30,
                                                          right: 33,
                                                          bottom: 17),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowrightBlack900,
                                                          height:
                                                              getVerticalSize(
                                                                  49.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  30.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 51),
                                            decoration:
                                                AppDecoration.fillGreen500,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
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
                                                                                .imgUser,
                                                                        height: getVerticalSize(
                                                                            74.00),
                                                                        width: getHorizontalSize(
                                                                            82.00),
                                                                        fit: BoxFit
                                                                            .cover))),
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
                                                          ]))
                                                ])))
                                  ]))))
                ])));
  }

  onTapImgCall() {
    Get.toNamed(AppRoutes.emergencyCallScreen);
  }
}
