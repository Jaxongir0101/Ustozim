import 'package:flutter/material.dart';

class ChooseGrade extends StatelessWidget {
  const ChooseGrade({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text("USTOZIM", style: TextStyle(
                  color: Color(0xff7F7DC8),
                  fontSize: 32,
                  fontWeight: FontWeight.bold),),
                  Text(
              "MAKTAB DARSLIKLARI",
              style: TextStyle(),
            ),
            SizedBox(
              height: 40,
            ),
            Text("Please select your grade", style: TextStyle(
                fontSize: 28,
                fontFamily: "Graphik",
                letterSpacing: 0.5,
                color: Color(0xff3C4B67),
              ),),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Text("4",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  fontFamily: "DINRoundPro",
                ),),
                
              )          
              ],
        ),
      )
    );
  }
}