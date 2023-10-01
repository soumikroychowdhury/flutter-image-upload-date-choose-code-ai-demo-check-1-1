import 'package:flutter/material.dart';
import 'main_page.dart';
import 'image_upload.dart';
import 'appointment_booking.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dermacare',
      theme: ThemeData(),
      initialRoute: '/main',
      routes: {
        '/main': (context) => MainPage(),
        '/image_upload': (context) => ImageUploadPage(),
        '/appointment_booking': (context) => AppointmentBookingPage(),
      },
    );
  }
}