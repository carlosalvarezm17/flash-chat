import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';

import 'screens/chat_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      initialRoute: WelcomeScreen.routeName,
      routes:{
        WelcomeScreen.routeName: (ctx) => WelcomeScreen(),
        LoginScreen.routeName: (ctx) => LoginScreen(),
        RegistrationScreen.routeName: (ctx) => RegistrationScreen(),
        ChatScreen.routeName: (ctx) => ChatScreen(),
      },
    );
  }
}
