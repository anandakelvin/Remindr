import 'package:remindr1/models/task_data.dart';
import 'package:flutter/material.dart';
import 'screens/main_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(Remindr());
}

class Remindr extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=>TaskData(),
      //builder: (context, widget) => MainScreen(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MainScreen(),
      ),
    );
  }
}
