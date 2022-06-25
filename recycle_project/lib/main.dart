import 'package:flutter/material.dart';

import 'package:recycle_app/first_page.dart';
import 'package:recycle_app/userlogin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FirstPage(),
        
        
      )
    );
    
  }
}
