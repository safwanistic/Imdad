import 'controller/register_ur_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class RegisterUrScreen extends GetWidget<RegisterUrController> {
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
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 48, top: 69, right: 48),
                          child: Text("lbl3".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold48)),
                      Padding(
                          padding: getPadding(left: 48, top: 40, right: 48),
                          child: Text("lbl4".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 37, top: 17, right: 37),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Padding(
                          padding: getPadding(left: 48, top: 28, right: 48),
                          child: Text("lbl5".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 37, top: 13, right: 37),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Padding(
                          padding: getPadding(left: 48, top: 37, right: 48),
                          child: Text("msg2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 37, top: 18, right: 37),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Padding(
                          padding: getPadding(left: 48, top: 37, right: 48),
                          child: Text("msg3".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32WhiteA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(38.00),
                              width: getHorizontalSize(329.00),
                              margin: getMargin(left: 37, top: 6, right: 37),
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
                                      left: 37, top: 75, right: 37, bottom: 5),
                                  padding: getPadding(left: 27, right: 27),
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
