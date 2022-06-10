import 'package:flutter/material.dart';
class ScaffoldExample extends StatelessWidget {
  _tapButton(){
    debugPrint("Tapped button");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
        centerTitle:true,
        backgroundColor: Colors.amberAccent.shade700,
        actions: [
        IconButton(icon:Icon(Icons.email), onPressed: ()=>debugPrint("Email Tapped"), )
        ,IconButton(onPressed: _tapButton, icon: Icon(Icons.phone)),
      ],


      ),
      body: const Center(
        child:Text("Hello Again"),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child:Text("Hello Flutter!",textDirection:TextDirection.ltr,),
    //
    // );
    return Material(
      color: Colors.orange,
      child: Center(
          child: Text(
            "Hello Flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 23.4,
                fontStyle: FontStyle.normal),
          )),
    );
  }}