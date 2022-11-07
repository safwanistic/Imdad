import 'package:muhammad_ashhad_safwan_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/language_selection_screen/language_selection_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/language_selection_screen/binding/language_selection_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/register_en_screen/register_en_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/register_en_screen/binding/register_en_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/register_ur_screen/register_ur_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/register_ur_screen/binding/register_ur_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/otp_screen/otp_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/otp_screen/binding/otp_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/account_creation_screen/account_creation_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/account_creation_screen/binding/account_creation_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/splash_screen_one_screen/splash_screen_one_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/splash_screen_one_screen/binding/splash_screen_one_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/profile_screen/binding/profile_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/setting_screen/setting_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/setting_screen/binding/setting_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/emergency_call_screen/emergency_call_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/emergency_call_screen/binding/emergency_call_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/medical_aid_screen/medical_aid_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/medical_aid_screen/binding/medical_aid_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/donation_screen/donation_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/donation_screen/binding/donation_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/food_screen/food_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/food_screen/binding/food_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/relocation_screen/relocation_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/relocation_screen/binding/relocation_binding.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String languageSelectionScreen = '/language_selection_screen';

  static String registerEnScreen = '/register_en_screen';

  static String registerUrScreen = '/register_ur_screen';

  static String otpScreen = '/otp_screen';

  static String accountCreationScreen = '/account_creation_screen';

  static String splashScreenOneScreen = '/splash_screen_one_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String profileScreen = '/profile_screen';

  static String settingScreen = '/setting_screen';

  static String emergencyCallScreen = '/emergency_call_screen';

  static String medicalAidScreen = '/medical_aid_screen';

  static String donationScreen = '/donation_screen';

  static String foodScreen = '/food_screen';

  static String relocationScreen = '/relocation_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: languageSelectionScreen,
      page: () => LanguageSelectionScreen(),
      bindings: [
        LanguageSelectionBinding(),
      ],
    ),
    GetPage(
      name: registerEnScreen,
      page: () => RegisterEnScreen(),
      bindings: [
        RegisterEnBinding(),
      ],
    ),
    GetPage(
      name: registerUrScreen,
      page: () => RegisterUrScreen(),
      bindings: [
        RegisterUrBinding(),
      ],
    ),
    GetPage(
      name: otpScreen,
      page: () => OtpScreen(),
      bindings: [
        OtpBinding(),
      ],
    ),
    GetPage(
      name: accountCreationScreen,
      page: () => AccountCreationScreen(),
      bindings: [
        AccountCreationBinding(),
      ],
    ),
    GetPage(
      name: splashScreenOneScreen,
      page: () => SplashScreenOneScreen(),
      bindings: [
        SplashScreenOneBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: settingScreen,
      page: () => SettingScreen(),
      bindings: [
        SettingBinding(),
      ],
    ),
    GetPage(
      name: emergencyCallScreen,
      page: () => EmergencyCallScreen(),
      bindings: [
        EmergencyCallBinding(),
      ],
    ),
    GetPage(
      name: medicalAidScreen,
      page: () => MedicalAidScreen(),
      bindings: [
        MedicalAidBinding(),
      ],
    ),
    GetPage(
      name: donationScreen,
      page: () => DonationScreen(),
      bindings: [
        DonationBinding(),
      ],
    ),
    GetPage(
      name: foodScreen,
      page: () => FoodScreen(),
      bindings: [
        FoodBinding(),
      ],
    ),
    GetPage(
      name: relocationScreen,
      page: () => RelocationScreen(),
      bindings: [
        RelocationBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
