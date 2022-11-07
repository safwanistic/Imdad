import 'controller/language_selection_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class LanguageSelectionScreen extends GetWidget<LanguageSelectionController> {
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Container(
                          width: getHorizontalSize(233.00),
                          margin: getMargin(left: 73, top: 129, right: 73),
                          child: Text("lbl_select_language".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterBold48)),
                      Container(
                          width: getHorizontalSize(265.00),
                          margin: getMargin(left: 73, top: 71, right: 73),
                          child: Text("msg".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterBold48)),
                      GestureDetector(
                          onTap: () {
                            onTapTxtEnglish();
                          },
                          child: Container(
                              margin: getMargin(left: 73, top: 78, right: 73),
                              padding: getPadding(
                                  left: 30, top: 1, right: 51, bottom: 1),
                              decoration: AppDecoration.txtFillWhiteA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder16),
                              child: Text("lbl_english".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold32))),
                      GestureDetector(
                          onTap: () {
                            onTapTxttf();
                          },
                          child: Container(
                              margin: getMargin(
                                  left: 73, top: 62, right: 73, bottom: 5),
                              padding: getPadding(left: 30, right: 82),
                              decoration: AppDecoration.txtFillWhiteA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder16),
                              child: Text("lbl2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold32)))
                    ])))));
  }

  onTapTxtEnglish() {
    Get.toNamed(AppRoutes.registerEnScreen);
  }

  onTapTxttf() {
    Get.toNamed(AppRoutes.registerUrScreen);
  }
}
