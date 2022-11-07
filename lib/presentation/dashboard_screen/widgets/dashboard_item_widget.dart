import '../controller/dashboard_controller.dart';
import '../models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class DashboardItemWidget extends StatelessWidget {
  DashboardItemWidget(this.dashboardItemModelObj, {this.onTapColumntrash});

  DashboardItemModel dashboardItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapColumntrash;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapColumntrash!();
        },
        child: Container(
          decoration: AppDecoration.fillBluegray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder12,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  left: 34,
                  top: 23,
                  right: 34,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgTrash,
                  height: getVerticalSize(
                    75.00,
                  ),
                  width: getHorizontalSize(
                    80.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 13,
                    right: 24,
                    bottom: 22,
                  ),
                  child: Text(
                    "lbl_medical_aid".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold20.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
