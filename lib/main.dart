import 'package:flutter/material.dart';
void main(){ runApp(SIMBridgeApp()); }
class SIMBridgeApp extends StatelessWidget{
  @override Widget build(BuildContext c){
    return MaterialApp(debugShowCheckedModeBanner:false,home:Scaffold(backgroundColor:Color(0xFF0A0A0A),body:Center(child:Column(mainAxisAlignment:MainAxisAlignment.center,children:[Icon(Icons.sim_card,size:80,color:Colors.white),SizedBox(height:20),Text("SIM BRIDGE",style:TextStyle(color:Colors.white,fontSize:28,fontWeight:FontWeight.bold)),Text("App is Ready!",style:TextStyle(color:Colors.grey)),SizedBox(height:40),ElevatedButton(onPressed:(){},child:Text("HOST MODE - Android")),SizedBox(height:10),ElevatedButton(onPressed:(){},child:Text("CLIENT MODE - iPhone"))]))));
  }
}
