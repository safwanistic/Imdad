import 'controller/account_creation_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

class AccountCreationScreen extends GetWidget<AccountCreationController> {
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
                Padding(
                  padding: getPadding(
                    left: 71,
                    top: 251,
                    right: 71,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgIconcheck,
                    height: getSize(
                      124.00,
                    ),
                    width: getSize(
                      124.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 71,
                    top: 53,
                    right: 71,
                  ),
                  child: Text(
                    "lbl_success".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold48,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    269.00,
                  ),
                  margin: getMargin(
                    left: 71,
                    top: 61,
                    right: 71,
                    bottom: 5,
                  ),
                  child: Text(
                    "msg_your_account_ha".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterBold24,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
