// import 'package:elmarket/presentation/screens/auth/forgot_pass.dart';
// import 'package:elmarket/presentation/screens/auth/login.dart';
// import 'package:elmarket/presentation/screens/auth/set_new_pass.dart';
// import 'package:elmarket/presentation/screens/auth/verification.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import '../screens/auth/register.dart';
// import '../screens/auth/register_2.dart';
// import '../screens/introduction_animation/introduction_animation_screen.dart';
// import '../screens/main_layout/main_layout.dart';
// import 'strings_manager.dart';

// class AppRoutes {
//   // auth
//   static const String loginScreenRoute = '/login';
//   static const String registerScreenRoute = '/register';
//   static const String register2ScreenRoute = '/register2';
//   static const String forgotPassScreenRoute = '/forgotpass';
//   static const String verificationScreenRoute = '/verification';
//   static const String setNewPasswordScreenRoute = '/setnewpass';
//   static const String mainLayoutScreenRoute = '/mainlayout';
//   static const String categoryDetailsScreenRoute = '/categorydetails';
//   static const String onBoardingScreenRoute = '/onboarding';
// }

// class RouteGenerator {
//   // final AuthenticationRepository authenticationRepository =
//   //     AuthenticationRepository(AuthenticationServices());

//   static Route<dynamic>? generateRoute(RouteSettings settings) {
//     switch (settings.name) {
//       case AppRoutes.loginScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const LoginScreen(), settings: settings);
//       case AppRoutes.registerScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const RegisterScreen(), settings: settings);
//       case AppRoutes.register2ScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const Register2Screen(), settings: settings);
//       case AppRoutes.forgotPassScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const ForgotPassScreen(), settings: settings);
//       case AppRoutes.verificationScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const VerificationScreen(), settings: settings);
//       case AppRoutes.setNewPasswordScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const SetNewPassScreen(), settings: settings);
//       // main app
//       case AppRoutes.mainLayoutScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const MainLayout(), settings: settings);
//       case AppRoutes.onBoardingScreenRoute:
//         return CupertinoPageRoute(
//             builder: (_) => const IntroductionAnimationScreen(),
//             settings: settings);
//       // case AppRoutes.categoryDetailsScreenRoute:
//       //   return CupertinoPageRoute(
//       //       builder: (_) => const CategoryDetailsScreen(), settings: settings);
//       default:
//         return null;
//     }
//   }

//   static Route<dynamic> unDefinedRoute() {
//     return MaterialPageRoute(
//       builder: (_) => Scaffold(
//         appBar: AppBar(
//           title: Text(AppStrings.noRouteFound),
//         ),
//         body: Center(
//           child: Text(AppStrings.noRouteFound),
//         ),
//       ),
//     );
//   }
// }
