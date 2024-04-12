import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Green App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),

      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          elevation: 70,
          toolbarHeight: 100,
          leading: Icon(
            Icons.add_business,
            color: Colors.white,
          ), //Icon on the left side
          actions: [
            IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed:() {//Action when the right icon pressed
                } ),

          ],
          title: Text(
            'Home',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,),
          ),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Text(
                'This mod 5 Assignment',
                style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
              ),


              RichText(
                text:TextSpan(
                  children:[
                    TextSpan(
                        text: 'My ',
                        style:TextStyle(fontSize: 30,color:Colors.red, )
                    ),
                    TextSpan(text: ' phone ',
                        style: TextStyle(color: Colors.blue,)),

                    TextSpan(text: 'name ',
                        style: TextStyle(fontSize:25,color: Colors.pinkAccent)),

                    TextSpan(text: 'Your phone name',
                        style: TextStyle(fontSize: 30,color: Colors.amber)
                    ),
                  ],


                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

