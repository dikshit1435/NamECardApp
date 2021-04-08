import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center
          ,
          children: [
            CircleAvatar(
              backgroundColor: Colors.greenAccent,
              radius: 60,
              backgroundImage: NetworkImage("https://images.pexels.com/photos/4216998/pexels-photo-4216998.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),

            ),
            Text("Mr. Heran bugger",
                style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "BadScript"

                )
            ),
            Text("JOKER",
              style: TextStyle(
                fontSize: 17,
                decoration: TextDecoration.none,
                color: Colors.white54,
                fontWeight: FontWeight.bold,
                fontFamily: "NewTegomin",

              ),
            ),
            SizedBox(height: 40,
              width: 200,
              child: Divider(
                color: Colors.white,
              ),),
            Container(
              padding: const EdgeInsets.fromLTRB(5, 10, 0, 10),
              color: Colors.white,
              child: Row(
                children: [

                  Icon(Icons.phone),
                  SizedBox(width: 20,),
                  Text("+91-9988529029",style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 17,
                  ),),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: const EdgeInsets.fromLTRB(5, 10, 0, 10),
              color: Colors.white,
              child: Row(
                children: [

                  Icon(Icons.email_rounded),
                  SizedBox(width: 20,),
                  Text("Herenjbuger@gmail.com",style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.bold
                  ),),

                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}