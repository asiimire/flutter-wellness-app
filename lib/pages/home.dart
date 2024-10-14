import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 40, left: 20, right: 20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color(0xff1D1617).withOpacity(0.11),
                  blurRadius: 40,
                  spreadRadius: 0.0
                )
              ]
            ),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white
              ),
            ),
          )
        ],
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text(
        "Breakfast",
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold
        ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () {
          
        },
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SvgPicture.asset(
          'assets/icons/arrow-left-5-svgrepo-com.svg',
          height: 20,
          width: 20,
          ),
        decoration: BoxDecoration(
          color: Color(0xffF7f8f8),
          borderRadius: BorderRadius.circular(10)
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () {
            
          },
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        width: 37,
        child: SvgPicture.asset(
          'assets/icons/dots-two-horizontal-svgrepo-com.svg',
          height: 20,
          width: 20,
          ),
        decoration: BoxDecoration(
          color: Color(0xffF7f8f8),
          borderRadius: BorderRadius.circular(10)
        ),
      ),
      ],
    );
  }
}