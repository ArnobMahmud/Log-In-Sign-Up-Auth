import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AuthNavigationPage extends StatefulWidget {
  AuthNavigationPage({Key key}) : super(key: key);

  @override
  _AuthNavigationPageState createState() => _AuthNavigationPageState();
}

class _AuthNavigationPageState extends State<AuthNavigationPage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 30,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Welcome',
                    style: GoogleFonts.raleway(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Automatic identity varification which enacles you to varify your identity.',
                    style: GoogleFonts.raleway(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey[600],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Container(
                height: height * .4,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'images/vector.png',
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    height: 60,
                    minWidth: double.infinity,
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1.4,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Text(
                      'Login',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: 3,
                      left: 3,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black,
                          width: 1.3,
                        ),
                        top: BorderSide(
                          color: Colors.black,
                          width: 1.3,
                        ),
                        left: BorderSide(
                          color: Colors.black,
                          width: 1.3,
                        ),
                        right: BorderSide(
                          color: Colors.black,
                          width: 1.3,
                        ),
                      ),
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      height: 60,
                      minWidth: double.infinity,
                      elevation: 0.0,
                      color: Colors.yellow,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        'Sign Up',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
