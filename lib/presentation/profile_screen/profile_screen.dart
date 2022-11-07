import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                              padding: getPadding(top: 84),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(193.00),
                                        margin: getMargin(left: 19, right: 19),
                                        child: Text("msg_name_qamarudd".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold32Black900)),
                                    Container(
                                        width: getHorizontalSize(279.00),
                                        margin: getMargin(
                                            left: 19, top: 20, right: 19),
                                        child: Text("msg_phone_92_336".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold32Black900)),
                                    Container(
                                        width: getHorizontalSize(297.00),
                                        margin: getMargin(
                                            left: 19, top: 39, right: 19),
                                        child: Text("msg_cnic_number_38".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold32Black900)),
                                    Container(
                                        width: getHorizontalSize(337.00),
                                        margin: getMargin(
                                            left: 19, top: 47, right: 19),
                                        child: Text("msg_nearest_city_d".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold32Black900)),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 163),
                                        decoration: AppDecoration.fillGreen500,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      left: 30,
                                                      right: 30,
                                                      bottom: 33),
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
                                                            child: InkWell(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder4,
                                                                onTap: () {
                                                                  onTapImgHome();
                                                                },
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
                                                                            .cover)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 2,
                                                                bottom: 2),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00)),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgUser,
                                                                    height:
                                                                        getVerticalSize(
                                                                            74.00),
                                                                    width: getHorizontalSize(
                                                                        82.00),
                                                                    fit: BoxFit
                                                                        .cover))),
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin: getMargin(
                                                                left: 8,
                                                                top: 2,
                                                                bottom: 2),
                                                            color: ColorConstant
                                                                .green500,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder4),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        74.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        82.00),
                                                                decoration: AppDecoration
                                                                    .fillGreen500
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder4),
                                                                child: Stack(
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 16, top: 12, right: 16, bottom: 12),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgCall, height: getSize(50.00), width: getSize(50.00))))
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 2,
                                                                bottom: 2),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00)),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFrame3,
                                                                    height:
                                                                        getVerticalSize(
                                                                            74.00),
                                                                    width: getHorizontalSize(
                                                                        82.00),
                                                                    fit: BoxFit
                                                                        .cover)))
                                                      ]))
                                            ]))
                                  ]))))
                ])));
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
