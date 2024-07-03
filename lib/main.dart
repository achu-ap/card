
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Contactcard(),
  ));
}

class Contactcard extends StatelessWidget {
  Contactcard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          flex: 7,
          child: Container(
            width:double.infinity,
            child: Image.asset(
              "assets/man.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ),
        Expanded(
          flex:3,
          child: Container(
            width: double.infinity,
            color: Color(0xff1fbcc5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "ALEX",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 10,
                  ),
                ),
                Text(
                  "ANDERSON",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 10,
                  ),
                ),
                Text(
                  "Marketing Manager",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w100,
                    letterSpacing: 5,
                  ),
                ),
              ],
            ),
          ),
        ),
       Expanded(
          flex: 2,
          child: Container(
            color: Color(0xff303642),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.hexagon_outlined,
                  color: Color(0xff1fbcc5),
                  size: 60,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BRAND ART",
                      style: TextStyle(
                        color:Colors.white,
                    fontSize:20,
                    fontWeight:FontWeight.w600,
                    letterSpacing:5
                  
                      ),
                    ),
                     Text(
                      "BRAND ART",
                      style: TextStyle(
                        color:Colors.white,
                    fontSize:14,
                    fontWeight:FontWeight.w400,
                      ),
              )
            ],
          )
       ] ),
        ),
        
        
    )]),
    );
  }
}
