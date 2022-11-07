import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapSplashScreen();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding:
                                      getPadding(left: 78, top: 124, right: 78),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(12.00)),
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle1,
                                          height: getVerticalSize(113.00),
                                          width: getHorizontalSize(166.00),
                                          fit: BoxFit.cover))),
                              Padding(
                                  padding:
                                      getPadding(left: 78, top: 53, right: 78),
                                  child: Text("lbl_imdad".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold64)),
                              Padding(
                                  padding:
                                      getPadding(left: 78, top: 41, right: 78),
                                  child: Text("lbl".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold64)),
                              Container(
                                  width: getHorizontalSize(255.00),
                                  margin: getMargin(
                                      left: 78, top: 94, right: 78, bottom: 5),
                                  child: Text("msg_an_app_for_floo".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtInterBold30))
                            ]))))));
  }

  onTapSplashScreen() {
    Get.toNamed(AppRoutes.languageSelectionScreen);
  }
}
