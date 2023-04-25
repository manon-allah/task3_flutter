import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Settings',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700]),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Account',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Edit profile',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  ),
                  Spacer(),
                  MaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 30,
                        color: Colors.blueAccent,
                      )),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Change Password',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  ),
                  Spacer(),
                  MaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 30,
                        color: Colors.blueAccent,
                      )),
                ],
              ),
              Divider(
                height: 50,
                thickness: 2,
              ),
              Row(
                children: [
                  Icon(
                    Icons.brightness_4_rounded,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Appearance',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Light Theme',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  ),
                  Spacer(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                height: 40,
                thickness: 2,
              ),
              Row(
                children: [
                  Icon(
                    Icons.calendar_today,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'More',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'About US',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  ),
                  Spacer(),
                  MaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 30,
                        color: Colors.blueAccent,
                      )),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Terms And Conditions',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  ),
                  Spacer(),
                  MaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 30,
                        color: Colors.blueAccent,
                      )),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {
                      SystemNavigator.pop();
                    },
                    child: Text(
                      'Log out',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    )),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
