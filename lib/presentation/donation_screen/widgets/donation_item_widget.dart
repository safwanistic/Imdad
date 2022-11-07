import '../controller/donation_controller.dart';
import '../models/donation_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_ashhad_safwan_s_application1/core/app_export.dart';
import 'package:muhammad_ashhad_safwan_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class DonationItemWidget extends StatelessWidget {
  DonationItemWidget(this.donationItemModelObj);

  DonationItemModel donationItemModelObj;

  var controller = Get.find<DonationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.5,
          bottom: 12.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomIconButton(
              height: 48,
              width: 48,
              child: CommonImageView(
                svgPath: ImageConstant.imgArrowdown,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 4,
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_mr_arshad_safw".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtOpenSansRomanSemiBold15,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_10_june_2022".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanSemiBold15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 36,
                top: 14,
                bottom: 10,
              ),
              child: Text(
                "lbl_pkr_750".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOpenSansRomanBold20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
