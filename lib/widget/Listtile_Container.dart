import 'package:flutter/material.dart';
class ListtileContainer extends StatelessWidget {
  const ListtileContainer({super.key, required this.icon, required this.text});
 final  IconData icon;
 final String  text;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 18),
      child: Container(
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.white,
        ),

        width: double.infinity,
        child: ListTile(
          leading: Icon(icon, color: Color(0xff2B475D),size: 27,),
          title:  Text(text,style: TextStyle(
              color: Color(0xff2B475D),
              fontSize: 18
          ),),
        ),
      ),
    );
  }
}
