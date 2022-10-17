import 'package:retrievalapp/about/about.dart';
import 'package:retrievalapp/profile/profile.dart';
import 'package:retrievalapp/login/login.dart';
import 'package:retrievalapp/topics/topics.dart';
import 'package:retrievalapp/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
