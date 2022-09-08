import 'package:flutter/material.dart';
import 'package:ustozim/screen/chooseGradle/choose_grade.dart';

class ChooseLanguage extends StatefulWidget {
  const ChooseLanguage({super.key});

  @override
  State<ChooseLanguage> createState() => _ChooseLanguageState();
}

class _ChooseLanguageState extends State<ChooseLanguage> {
  @override
  void initState() {
   
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.all(20),
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/background.png",
                ),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Text(
              "USTOZIM",
              style: TextStyle(
                  color: Color(0xff7F7DC8),
                  fontSize: 32,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "MAKTAB DARSLIKLARI",
              style: TextStyle(),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Select your\nlanguage",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontFamily: "Graphik",
                letterSpacing: 0.5,
                color: Color(0xff3C4B67),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => ChooseGrade(),
                  ),
                );
              },
              child: Container(
                height: 50,
                alignment: Alignment.center,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffE3E3E3),
                      spreadRadius: 6,
                      blurRadius: 6,
                      offset: Offset(0, 2),
                      blurStyle: BlurStyle.solid,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  "O'zbekcha",
                  style: TextStyle(
                    fontFamily: "DINRoundPro",
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffE3E3E3),
                    spreadRadius: 6,
                    blurRadius: 6,
                    offset: Offset(0, 2),
                    blurStyle: BlurStyle.solid,
                  ),
                ],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                "Русский",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  fontFamily: "DINRoundPro",
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffE3E3E3),
                    spreadRadius: 6,
                    blurRadius: 6,
                    offset: Offset(0, 2),
                    blurStyle: BlurStyle.solid,
                  ),
                ],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                "English",
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: "DINRoundPro",
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffE3E3E3),
                    spreadRadius: 6,
                    blurRadius: 6,
                    offset: Offset(0, 2),
                    blurStyle: BlurStyle.solid,
                  ),
                ],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                "Karakalpaksha",
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: "DINRoundPro",
                    fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
