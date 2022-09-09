import'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home: HomeScreen(),
));
class HomeScreen extends StatefulWidget{
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String Name="Ayush";
  String Desg="Android Developer!!";
  String email="xyz@gmail.com";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey[800],
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState((){
          Name="Son Goku!!";
          Desg="Flutter Developer";
          email="sarafayush130@gmail.com";

        });

      },
       // backgroundColor: Colors.white,
      child: Icon(
        Icons.data_exploration_rounded,
        size: 25.0,
        color: Colors.white,
      ),
      ),
      appBar: AppBar(
        //elevation: 0.7,
        backgroundColor: Colors.grey[700],
        centerTitle: true,
        title: Text(
          'Developer Contact Card',
          style: TextStyle(
            fontSize: 19.0,
           fontFamily: 'BerkshireSwash',
           //fontFamily: 'myfont',
           // letterSpacing: 1.0,
            fontWeight: FontWeight.bold,
            color: Colors.deepOrange[100],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 30.0, 30.0, 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                //backgroundImage: NetworkImage('https://www.nicepng.com/ourpic/u2w7u2q8e6y3e6u2_ryu-face-goku-face-transparent-background/'),
                backgroundImage:NetworkImage('https://www.lobotz.com/wp-content/uploads/edd/2018/03/dbz2.jpg'),

                //backgroundImage: NetworkImage('https://www.redbubble.com/i/sticker/Goku-Logo-by-AnimeWork/93240555.EJUG5'),
                radius: 63.0,
                //background: NetworkImage('https://www.redbubble.com/i/sticker/Goku-Logo-by-AnimeWork/93240555.EJUG5'),
              ),
            ),
            Divider(
              color: Colors.yellowAccent,
                height: 14.0,
            ),
            SizedBox(height: 15.0,),
            Text(
              'Name',
              style: TextStyle(
                fontFamily: 'BerkshireSwash',
                letterSpacing: 1.0,
                fontSize: 16.0,
                // letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),

            ),
            SizedBox(width: 10.0,),
            Icon(
              Icons.person,
              size: 16.0,
              color: Colors.yellow,
            ),
            SizedBox(height: 7.0,),
            Text(
              '$Name',
              style: TextStyle(
                fontSize: 21.0,
                fontFamily: 'BerkshireSwash',
                 letterSpacing: 1.0,
                fontWeight: FontWeight.w200,
                color: Colors.amber[100],
              ),

            ),

            SizedBox(height: 20.0,),
            Text(
              'Designation Name',

              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'BerkshireSwash',
                 letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),

            ),
            SizedBox(width: 10.0,),
            Icon(
              Icons.computer_outlined,
              size: 16.0,

              color: Colors.yellow,
            ),
            SizedBox(height: 10.0,),
            Text(
              '$Desg',
              style: TextStyle(
                fontSize: 21.0,
                fontFamily: 'BerkshireSwash',
                 letterSpacing: 1.0,
                fontWeight: FontWeight.w200,
                color: Colors.amber[100],
              ),

            ),
            SizedBox(height: 18.0,),
            Text(
              'Email',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'BerkshireSwash',
                 letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),

            ),
            SizedBox(width: 10.0,),
            Icon(
              Icons.email_sharp,
              size: 16.0,
              color: Colors.yellow,
            ),
            SizedBox(height: 9.0,),
            Text(
              '$email',
              style: TextStyle(
                fontSize: 21.0,
                fontFamily: 'BerkshireSwash',
                letterSpacing: 1.0,
                fontWeight: FontWeight.w200,
                color: Colors.amber[100],
              ),

            ),

          ],
        ),
      )

    );
  }
}