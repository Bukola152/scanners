import 'package:flutter/material.dart';
import 'package:scanners/register_page.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff404CCF),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 27,
            right:27,
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 322,
                  ),
                  Image.asset( "images/Logo.png"),
                  SizedBox(
                    height: 32.21,
                  ),
                  Text("No more paper receipt!",
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height:140,
                  ),
                  SizedBox(
                    height: 51.91,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        backgroundColor: Color(0xff404CCF),
                        side: BorderSide(color: Color(0xffFFFFFF),width: 1),
                      ),
                      onPressed: (){
                      },
                      child: const Text("Login",
                          style:TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          )
                      ),),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  SizedBox(
                    height: 51.91,
                    width: double.infinity,
                    child: ElevatedButton(

                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        backgroundColor: Colors.white,
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>
                            Register()));
                      },

                      child: const Text("Register",
                        style: TextStyle(
                          color: Color(0xff404CCF),
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ) ,),),
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
