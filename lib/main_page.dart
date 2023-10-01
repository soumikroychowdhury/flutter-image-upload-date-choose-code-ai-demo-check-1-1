import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dermacare'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Welcome to Dermacare',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),

              ListTile(
                leading: Icon(Icons.camera),
                title: Text('Upload an Image'),
                subtitle: Text('Check for skin conditions'),
                onTap: () {
                  Navigator.pushNamed(context, '/image_upload');
                },
              ),
              Divider(),

              ListTile(
                leading: Icon(Icons.calendar_today),
                title: Text('Book an Appointment'),
                subtitle: Text('Schedule a doctor visit'),
                onTap: () {
                  Navigator.pushNamed(context, '/appointment_booking');
                },
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}