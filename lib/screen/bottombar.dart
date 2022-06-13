import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 80,
        color: Colors.white,
        alignment: Alignment.topCenter,
        padding: EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            icons(CommunityMaterialIcons.dice_4_outline),
            icons(CommunityMaterialIcons.dice_4_outline),
            SizedBox(
              width: 60,
            ),
            icons(CommunityMaterialIcons.dice_4_outline),
            icons(FontAwesomeIcons.gripLines),
          ],
        ),
      ),
    );
  }
}

Widget icons(
  IconData iconData,
) {
  return Icon(
    iconData,
    size: 23,
    color: Colors.black.withOpacity(0.8),
  );
}

// class name extends StatelessWidget {
//   final int number;

//   name(){
//     this.number = number;
//   };


//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
