import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test_4/Screens/service.dart';
// import 'package:test_4/Screens/service_provider_booking.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ServicePorviderBooking(),
      home: Service(),
    );
  }
}
