import 'controller/otp_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class OtpScreen extends GetWidget<OtpController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 32, top: 63, right: 32),
                          child: Text("lbl_otp".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold96)),
                      Container(
                          width: getHorizontalSize(282.00),
                          margin: getMargin(left: 32, top: 44, right: 32),
                          child: Text("msg_please_wait_whi".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterBold24)),
                      Padding(
                          padding: getPadding(left: 32, top: 130, right: 32),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getVerticalSize(3.00),
                                    width: getHorizontalSize(50.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA701)),
                                Container(
                                    height: getVerticalSize(3.00),
                                    width: getHorizontalSize(50.00),
                                    margin: getMargin(left: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA701)),
                                Container(
                                    height: getVerticalSize(3.00),
                                    width: getHorizontalSize(50.00),
                                    margin: getMargin(left: 25),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA701)),
                                Container(
                                    height: getVerticalSize(3.00),
                                    width: getHorizontalSize(50.00),
                                    margin: getMargin(left: 31),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA701)),
                                Container(
                                    height: getVerticalSize(3.00),
                                    width: getHorizontalSize(50.00),
                                    margin: getMargin(left: 24),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA701))
                              ])),
                      Container(
                          height: getVerticalSize(51.00),
                          width: getHorizontalSize(175.00),
                          margin: getMargin(
                              left: 32, top: 106, right: 32, bottom: 5),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapRectangleTen();
                                    },
                                    child: Container(
                                        height: getVerticalSize(50.00),
                                        width: getHorizontalSize(175.00),
                                        margin: getMargin(top: 1),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.limeA400,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00)))))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 24, right: 24, bottom: 10),
                                    child: Text("lbl_verify".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold40)))
                          ]))
                    ])))));
  }

  onTapRectangleTen() {
    Get.toNamed(AppRoutes.accountCreationScreen);
  }
}
