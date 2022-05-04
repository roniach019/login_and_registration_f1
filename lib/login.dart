//sdk path - C:\Users\DELL\Documents\FlutterDev\flutter\bin\cache\dart-sdk
import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:
          AssetImage('assets/login.png'),
            fit: BoxFit.cover
        )
      ),
      child: Scaffold(
        // transparent dile sada rong ke bodle immage bosabe
        backgroundColor: Colors.transparent,
        appBar: AppBar(),
        body: Stack(  // Column er bodole Stack
          children: [
            Container(
              //padding: EdgeInsets.only(left: 35, top: 130),
              child: Text(
                'Wellcomefefef\nBack',
                style: TextStyle(color: Colors.white, fontSize: 33),
              )
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only
                    ( // size ta sob mobile soman vabe dekhanur jonno eiti
                    top: MediaQuery.of(
                    context).size.height*1,
                    right: 30,
                    left:35
                    ),
                // 2 ta text field deuar jonno column dibo
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: 'Email',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                        )
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          )
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}
