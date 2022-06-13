import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 17),
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  CupertinoIcons.wand_stars_inverse,
                  color: Colors.yellow,
                  size: 19,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Trending',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: Colors.black.withOpacity(0.7),
                  ),
                ),
              ],
            ),
            Container(
              width: size.width,
              height: 45,
              margin: EdgeInsets.symmetric(vertical: 27),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(.06),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Icon(
                    CupertinoIcons.search,
                    color: Colors.black.withOpacity(.6),
                    size: 20,
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(color: Colors.black54),
                  ),
                ],
              ),
            ),
            Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                color: Color(0xFFd7f9fb),
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
            ),
            Container(
              width: 80,
              margin: EdgeInsets.only(top: 16, bottom: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black87,
                    ),
                  ),
                  Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black.withOpacity(.08),
                    ),
                  ),
                  Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black.withOpacity(.08),
                    ),
                  ),
                  Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black.withOpacity(.08),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '#c4d',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  width: 70,
                  child: Row(
                    children: [
                      Text('2.4m'),
                      Icon(
                        CupertinoIcons.forward,
                        size: 19,
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 150,
                  width: 100,
                  margin: EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                      color: Color(0xffE3D6D),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
                Container(
                  height: 150,
                  width: 100,
                  margin: EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                      color: Color(0xffE3D6D),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
                Container(
                  height: 150,
                  width: 100,
                  margin: EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                      color: Color(0xffE3D6D),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
