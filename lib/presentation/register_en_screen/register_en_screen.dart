import 'controller/register_en_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class RegisterEnScreen extends GetWidget<RegisterEnController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 35, top: 74, right: 35),
                          child: Text("lbl_register".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold48)),
                      Padding(
                          padding: getPadding(left: 35, top: 61, right: 35),
                          child: Text("lbl_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 35, top: 6, right: 35),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Padding(
                          padding: getPadding(left: 35, top: 33, right: 35),
                          child: Text("lbl_phone_number".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 35, top: 8, right: 35),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Padding(
                          padding: getPadding(left: 35, top: 53, right: 35),
                          child: Text("lbl_cnic_optional".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 35, top: 7, right: 35),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Padding(
                          padding: getPadding(left: 35, top: 43, right: 35),
                          child: Text("msg_nearest_city_di".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 35, top: 13, right: 35),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtRegister();
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 35, top: 64, right: 35, bottom: 5),
                                  padding: getPadding(left: 30, right: 30),
                                  decoration: AppDecoration.txtFillLimeA400
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder16),
                                  child: Text("lbl_register".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold32Black900))))
                    ])))));
  }

  onTapTxtRegister() {
    Get.toNamed(AppRoutes.otpScreen);
  }
}
