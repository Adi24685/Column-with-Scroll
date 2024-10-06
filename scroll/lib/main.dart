import"package:flutter/material.dart";
void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});
  @override
   Widget build(BuildContext context ){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title:const Text("Column Scroll", 
          style:TextStyle(fontSize: 30, 
          fontWeight: FontWeight.w500,
          fontStyle:FontStyle.italic,
          color: Colors.black)
          ),
             centerTitle: true,
             backgroundColor: Colors.blue,
        ),
        body:SingleChildScrollView(
         child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             const SizedBox( height: 20, width: 20,),
              Image.network("https://c.saavncdn.com/444/Aawara-Shaam-Hai-Hindi-2020-20210216161416-500x500.jpg",height: 300,
              width: 900,),
             const SizedBox(height: 20, width:20,),
              Image.network("https://images-hmz5.hungama.com/p/https://images.hungama.com/c/1/cc2/d5e/36223547/36223547_500x500.jpg", height:300,
              width:900),
              const SizedBox(height: 20, width:20,),
              Image.network("https://i1.sndcdn.com/artworks-000219369443-nbnmdn-t500x500.jpg", height:300, width:900),
              
          
          ],)
        ),
      ),
    );
   }
}