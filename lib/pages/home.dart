import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          _searchField(),
          SizedBox(height: 40,),
          Column(
            children: [
              Text(
                'Category',
                style: TextStyle(
                  'color': Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Container _searchField() {
    return Container(
          margin: EdgeInsets.only(top: 40, left: 20, right: 20),
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
                color: Color(0xff1D1617).withOpacity(0.11),
                blurRadius: 40,
                spreadRadius: 0.0)
          ]),
          child: TextField(
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                contentPadding: EdgeInsets.all(15),
                hintText: 'Search Pancake',
                hintStyle: TextStyle(
                  color: Color(0xffDDDADA),
                  fontSize: 14,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(12),
                  child:
                      SvgPicture.asset("assets/icons/search-svgrepo-com.svg"),
                ),
                suffixIcon: Container(
                  width: 100,
                  child: IntrinsicHeight(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        VerticalDivider(
                          color: Colors.black,
                          indent: 10,
                          endIndent: 10,
                          thickness: 0.1,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: SvgPicture.asset(
                              "assets/icons/filter-svgrepo-com.svg"),
                        ),
                      ],
                    ),
                  ),
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none)),
          ),
        );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text(
        "Breakfast",
        style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
            ),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () {
          
        },
        child: Container(
          margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SvgPicture.asset(
          'assets/icons/arrow-left-5-svgrepo-com.svg',
          height: 20,
          width: 20,
        ),
        decoration: BoxDecoration(
            color: Color(0xffF7f8f8), borderRadius: BorderRadius.circular(10)),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () {

          },
          child: Container(
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
              borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ],
    );
  }
}
