import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stepperui02_provider/screen/home/provider/home_provider.dart';
import 'package:stepperui02_provider/screen/home/view/home_screen.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => HomeProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => HomeScreen(),
        },
      ),
    ),
  );
}
