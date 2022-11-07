import 'controller/emergency_call_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class EmergencyCallScreen extends GetWidget<EmergencyCallController> {
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
                              padding: getPadding(top: 21),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 19, right: 19),
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
                                                          top: 44),
                                                      child: Text(
                                                          "lbl_emergency_call"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold32Black900)),
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 8),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCall75X75,
                                                          height:
                                                              getSize(75.00),
                                                          width:
                                                              getSize(75.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 43),
                                            decoration: AppDecoration
                                                .fillGreen500c1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 21),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle52,
                                                          height:
                                                              getVerticalSize(
                                                                  80.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  90.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 16,
                                                          bottom: 25),
                                                      child: Text(
                                                          "lbl_jdc_foundation"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold32Black900))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(3.00),
                                        width: getHorizontalSize(300.00),
                                        margin: getMargin(
                                            left: 19, top: 23, right: 19),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray700)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(82.00),
                                            width: size.width,
                                            margin: getMargin(top: 24),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              bottom: 2),
                                                          color: ColorConstant
                                                              .green500C1,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      80.00),
                                                              width: size.width,
                                                              decoration: AppDecoration
                                                                  .fillGreen500c1
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(left: 29, right: 29),
                                                                            child: CommonImageView(imagePath: ImageConstant.imgRectangle53, height: getVerticalSize(80.00), width: getHorizontalSize(90.00))))
                                                                  ])))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  272.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 10,
                                                              right: 8),
                                                          child: Text(
                                                              "msg_faizan_global_r"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold32Black900)))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(3.00),
                                        width: getHorizontalSize(300.00),
                                        margin: getMargin(
                                            left: 19, top: 38, right: 19),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray700)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 17),
                                            decoration: AppDecoration
                                                .fillGreen500c1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 29),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle54,
                                                          height:
                                                              getVerticalSize(
                                                                  80.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  90.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 22,
                                                          bottom: 19),
                                                      child: Text(
                                                          "lbl_saylani_welfare"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold32Black900))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(3.00),
                                        width: getHorizontalSize(300.00),
                                        margin: getMargin(
                                            left: 19, top: 33, right: 19),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray700)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 24),
                                            decoration: AppDecoration
                                                .fillGreen500c1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 29),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle55,
                                                          height:
                                                              getVerticalSize(
                                                                  80.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  90.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 19,
                                                          bottom: 22),
                                                      child: Text(
                                                          "lbl_edhi_foundation"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold32Black900))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 28),
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
                                                                              child: Padding(padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgCall, height: getSize(50.00), width: getSize(50.00))))
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

  onTapTab04() {
    Get.toNamed(AppRoutes.settingScreen);
  }
}
