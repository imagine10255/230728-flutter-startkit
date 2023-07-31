// screen
import 'package:flutter/material.dart';
import 'package:native_kit/screens/home/home_screen.dart';
import 'package:native_kit/screens/no_found/no_access_screen.dart';

import 'package:native_kit/screens/maintain/maintain_screen.dart';
import 'package:native_kit/screens/no_access/no_access_screen.dart';
import 'package:native_kit/screens/version_update_prompt/version_update_prompt_screen.dart';

const initialRoute = '/home';

final Map<String, WidgetBuilder> routes = {
  '/noFound': (context) => NoFoundScreen(),
  '/noAccess': (context) => NoAccessScreen(),
  '/maintain': (context) => MaintainScreen(),
  '/versionUpdatePrompt': (context) => VersionUpdatePromptScreen(),
  '/home': (context) => HomeScreen(),
};

RouteFactory? onUnknownRoute = (RouteSettings settings) {
  return MaterialPageRoute(builder: (_) => NoFoundScreen());
};
