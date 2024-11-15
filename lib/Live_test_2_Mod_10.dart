import 'package:flutter/material.dart';

class BloodDonationScreen extends StatelessWidget {
  const BloodDonationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(
            child: Text('Need Blood',
              style: TextStyle
                (color:Colors.white),)
        ),
        actions: [IconButton(onPressed: () {},
            icon: Icon(Icons.add),

          ),
    ]
      ),



      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [

          Center(
            child: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,

              child: Icon(
                Icons.bloodtype_outlined,
                size: 60,
                color: Colors.red,

              ),
            ),
          ),

          SizedBox(height:20),

          Center(
            child: Text('Need Blood',
              style:TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold
              ) ,
            ),
          )
        ],
      ),


    );
  }
}
