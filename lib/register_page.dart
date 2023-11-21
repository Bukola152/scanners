import 'package:flutter/material.dart';
import 'package:scanners/otp_verification.dart';
class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 27,right: 27),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 70,),
                  Image.asset('images/Logo1.png'),
                  SizedBox(height: 70.72,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Full Name',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400
                      ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffF5F6FA),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 13),
                            hintText: "Jimmy Grammy ",
                            hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff0D135A),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 32,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Email Address',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400
                      ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffF5F6FA),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 13),
                            hintText: "jimmygrammy@gmail.com ",
                            hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff0D135A),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 32,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Phone Number',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400
                      ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffF5F6FA),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 13),
                            hintText: "Enter Phone Number ",
                            hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff0D135A),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 32,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Password',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400
                      ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffF5F6FA),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            suffixIcon: Icon(Icons.visibility_off),
                            contentPadding: EdgeInsets.only(left: 13),
                            hintText: "Enter New Password ",
                            hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff7F8192),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 32,),
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff5771F9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          )
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>
                            OtpVerification()));
                      },
                      child: Text("Continue",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFFFFFF),
                          )),),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
