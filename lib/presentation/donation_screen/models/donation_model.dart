import 'package:get/get.dart';
import 'donation_item_model.dart';

class DonationModel {
  RxList<DonationItemModel> donationItemList =
      RxList.filled(7, DonationItemModel());
}
