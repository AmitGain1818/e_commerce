import 'package:flutter/widgets.dart';
import 'package:e_commerce_homepage/screens/cart/cart_screen.dart';
import 'package:e_commerce_homepage/screens/details/details_screen.dart';
import 'package:e_commerce_homepage/screens/home/home_screen.dart';
import 'package:e_commerce_homepage/screens/profile/profile_screen.dart';
import 'package:e_commerce_homepage/screens/splash/splash_screen.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
