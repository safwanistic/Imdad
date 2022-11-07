import 'controller/medical_aid_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class MedicalAidScreen extends GetWidget<MedicalAidController> {
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
                              padding: getPadding(top: 16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 18, right: 18),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 49),
                                                      child: Text(
                                                          "lbl_medical_aid".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold32Black900)),
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 17),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgTrash,
                                                          height:
                                                              getVerticalSize(
                                                                  70.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  75.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 18, top: 49, right: 18),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_insulin"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold32Black900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 60,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_tablets"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold32Black900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 68,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_syrups"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold32Black900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            65),
                                                                child: Text(
                                                                    "lbl_sanitary_pads"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold32Black900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 72,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_gripe_water"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold32Black900))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgIconchevro,
                                                          height:
                                                              getVerticalSize(
                                                                  462.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  25.00)))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 49),
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
                                                    onTapTab5();
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
                                                          ])))
                                            ]))
                                  ]))))
                ])));
  }

  onTapTab5() {
    Get.toNamed(AppRoutes.settingScreen);
  }

  onTapImgCall() {
    Get.toNamed(AppRoutes.emergencyCallScreen);
  }
}
