// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: FacebookApp(),
    );
  }
}

// بعد كتابة اساس الكود ن
class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      //
      appBar: AppBar(
        title: Text("facebook",style: TextStyle(color: Colors.blue[900],fontSize: 27,fontWeight: FontWeight.w900)),
        leading: IconButton(icon: Icon(Icons.menu, size: 30 ),
        onPressed:(){}),  
      
      actions: [  IconButton(icon: Icon(Icons.search, size: 30 ),
        onPressed:(){}),

       IconButton(icon: Icon(Icons.message, size: 30 ),
        onPressed:(){})],
        centerTitle: true,
        backgroundColor: Colors.grey[20],
        shadowColor: Colors.black,
        elevation: 20        
      ),
      
      floatingActionButton: FloatingActionButton( //  تستخدم لعمل زر عائم
        onPressed: (){},
        child: Icon(Icons.add, size: 30,)),
    
     body: Column(
      children: [
        Container(
      // ignore: sort_child_properties_last
      child: Text(" belquis",
      style: TextStyle(

    // fontSize: 22,   حجم الخط
    // backgroundColor: Colors.orange,  لون خلفية الخط
    // color: Colors.blue,    لون الخط 
    // decoration: TextDecoration.underline,   خط اسفل السطر  
    // decoration: TextDecoration.overline,    خط اعلي السطر 
    // decoration: TextDecoration.lineThrough,   خط في منطصف السطر   
    // fontStyle: FontStyle.italic,   ميلان الخط
    // fontWeight: FontWeight.w900,   درجة سماكة الخط 
    // height: 3,    المسافة مبين اعلي الخط واسفله
    // letterSpacing: 2,   المسافة بين الاحرف
    // wordSpacing: 22,   المسافة بين الكلمات     
      fontSize: 28,
      fontWeight: FontWeight.w900,
      color: Colors.black,
     ),
    //  maxLines: 2,  لتحديد اقصي عدد للاسطر
    //  overflow: TextOverflow.ellipsis,    لتحديد شكل نهاية الاسطر تضاف داخل اذا كان عدد الاسطر كبير
    //  textAlign: TextAlign.right,   محاذاة النص
    //  textDirection: TextDirection.rtl,  اتجاه النص
    // maxLines: 2,  //اقصي عدد اسطر 
    // overflow: TextOverflow.ellipsis,  // لتحديد شكل نهاية الاسطر المحدده
    // textAlign: TextAlign.right,  // تغير اتجاه المحاذه
    // textDirection: TextDirection.rtl, //تغير اتجاه الكتابة
    
     ),
      // color: Colors.orange, //  لتغير خلفية الكونينر
      // margin:EdgeInsets.fromLTRB(0,0, 0, 0),  //  لتحديد المسافة من كل الاتجهات للكونينر
      // margin: EdgeInsets.symmetric(vertical: 111,horizontal: 66),   //  لتحديد المسافة من الاعلي والسفل برقم واحد والمين واليسار برقم واحد
      // margin: EdgeInsets.all(100),   //  لتحديد المسافة من كل الاتجهات برقم واحد
      // padding: EdgeInsets.fromLTRB(11, 11, 11,11), //  لعمل مسافة داخلية داخل الكونينر
      height: 190,  //  لتفير ارتفاع الكونتينر
      width: 395,   //  لتغير عرض الكونتينر
      alignment: Alignment.center,  //  لتحديد مكان الكتابة داخل الكونتينر
      // alignment: Alignment.topCenter,  // لتحديد مكان الكتابة داخل الكونتينر
      // transform: Matrix4.rotationZ(0.3),  //  لعمل ميلان في الكونتينر بالكامل
      decoration: BoxDecoration(
      color: Colors.blueAccent,  // لتغير لون خلفية الكونتينر 
      border: Border.all(color: Colors.yellow, width: 10),  //  لتغير لون وعرض الحواف
      // borderRadius: BorderRadius.circular(50),   //  لتحديد درجة ميلان الحواف   
      // shape: BoxShape.circle, //  لعمل حواف مستديره
      ),
     ),


       Container(
      // ignore: sort_child_properties_last
      child: Text(" belquis",
      style: TextStyle(

    // fontSize: 22,   حجم الخط
    // backgroundColor: Colors.orange,  لون خلفية الخط
    // color: Colors.blue,    لون الخط 
    // decoration: TextDecoration.underline,   خط اسفل السطر  
    // decoration: TextDecoration.overline,    خط اعلي السطر 
    // decoration: TextDecoration.lineThrough,   خط في منطصف السطر   
    // fontStyle: FontStyle.italic,   ميلان الخط
    // fontWeight: FontWeight.w900,   درجة سماكة الخط 
    // height: 3,    المسافة مبين اعلي الخط واسفله
    // letterSpacing: 2,   المسافة بين الاحرف
    // wordSpacing: 22,   المسافة بين الكلمات     
      fontSize: 28,
      fontWeight: FontWeight.w900,
      color: Colors.black,
     ),
    //  maxLines: 2,  لتحديد اقصي عدد للاسطر
    //  overflow: TextOverflow.ellipsis,    لتحديد شكل نهاية الاسطر تضاف داخل اذا كان عدد الاسطر كبير
    //  textAlign: TextAlign.right,   محاذاة النص
    //  textDirection: TextDirection.rtl,  اتجاه النص
    // maxLines: 2,  //اقصي عدد اسطر 
    // overflow: TextOverflow.ellipsis,  // لتحديد شكل نهاية الاسطر المحدده
    // textAlign: TextAlign.right,  // تغير اتجاه المحاذه
    // textDirection: TextDirection.rtl, //تغير اتجاه الكتابة
    
     ),
      // color: Colors.orange, //  لتغير خلفية الكونينر
      // margin:EdgeInsets.fromLTRB(0,0, 0, 0),  //  لتحديد المسافة من كل الاتجهات للكونينر
      // margin: EdgeInsets.symmetric(vertical: 111,horizontal: 66),   //  لتحديد المسافة من الاعلي والسفل برقم واحد والمين واليسار برقم واحد
      // margin: EdgeInsets.all(100),   //  لتحديد المسافة من كل الاتجهات برقم واحد
      // padding: EdgeInsets.fromLTRB(11, 11, 11,11), //  لعمل مسافة داخلية داخل الكونينر
      height: 150,  //  لتفير ارتفاع الكونتينر
      width: 150,   //  لتغير عرض الكونتينر
      alignment: Alignment.center,  //  لتحديد مكان الكتابة داخل الكونتينر
      // alignment: Alignment.topCenter,  // لتحديد مكان الكتابة داخل الكونتينر
      // transform: Matrix4.rotationZ(0.3),  //  لعمل ميلان في الكونتينر بالكامل
      decoration: BoxDecoration(
      color: Colors.blueAccent,  // لتغير لون خلفية الكونتينر 
      border: Border.all(color: Colors.yellow, width: 10),  //  لتغير لون وعرض الحواف
      // borderRadius: BorderRadius.circular(50),   //  لتحديد درجة ميلان الحواف   
      shape: BoxShape.circle, //  لعمل حواف مستديره
      ),
     ),
       Container(
      // ignore: sort_child_properties_last
      child: Text(" belquis",
      style: TextStyle(

    // fontSize: 22,   حجم الخط
    // backgroundColor: Colors.orange,  لون خلفية الخط
    // color: Colors.blue,    لون الخط 
    // decoration: TextDecoration.underline,   خط اسفل السطر  
    // decoration: TextDecoration.overline,    خط اعلي السطر 
    // decoration: TextDecoration.lineThrough,   خط في منطصف السطر   
    // fontStyle: FontStyle.italic,   ميلان الخط
    // fontWeight: FontWeight.w900,   درجة سماكة الخط 
    // height: 3,    المسافة مبين اعلي الخط واسفله
    // letterSpacing: 2,   المسافة بين الاحرف
    // wordSpacing: 22,   المسافة بين الكلمات     
      fontSize: 28,
      fontWeight: FontWeight.w900,
      color: Colors.black,
     ),
    //  maxLines: 2,  لتحديد اقصي عدد للاسطر
    //  overflow: TextOverflow.ellipsis,    لتحديد شكل نهاية الاسطر تضاف داخل اذا كان عدد الاسطر كبير
    //  textAlign: TextAlign.right,   محاذاة النص
    //  textDirection: TextDirection.rtl,  اتجاه النص
    // maxLines: 2,  //اقصي عدد اسطر 
    // overflow: TextOverflow.ellipsis,  // لتحديد شكل نهاية الاسطر المحدده
    // textAlign: TextAlign.right,  // تغير اتجاه المحاذه
    // textDirection: TextDirection.rtl, //تغير اتجاه الكتابة
    
     ),
      // color: Colors.orange, //  لتغير خلفية الكونينر
      // margin:EdgeInsets.fromLTRB(0,0, 0, 0),  //  لتحديد المسافة من كل الاتجهات للكونينر
      // margin: EdgeInsets.symmetric(vertical: 111,horizontal: 66),   //  لتحديد المسافة من الاعلي والسفل برقم واحد والمين واليسار برقم واحد
      // margin: EdgeInsets.all(100),   //  لتحديد المسافة من كل الاتجهات برقم واحد
      // padding: EdgeInsets.fromLTRB(11, 11, 11,11), //  لعمل مسافة داخلية داخل الكونينر
      height: 150,  //  لتفير ارتفاع الكونتينر
      width: 150,   //  لتغير عرض الكونتينر
      alignment: Alignment.center,  //  لتحديد مكان الكتابة داخل الكونتينر
      // alignment: Alignment.topCenter,  // لتحديد مكان الكتابة داخل الكونتينر
      // transform: Matrix4.rotationZ(0.3),  //  لعمل ميلان في الكونتينر بالكامل
      decoration: BoxDecoration(
      color: Colors.blueAccent,  // لتغير لون خلفية الكونتينر 
      border: Border.all(color: Colors.yellow, width: 10),  //  لتغير لون وعرض الحواف
      // borderRadius: BorderRadius.circular(50),   //  لتحديد درجة ميلان الحواف   
      shape: BoxShape.circle, //  لعمل حواف مستديره
      ),
     ),
       Container(
            child: IconButton(onPressed:   (){}, icon: Icon(Icons.favorite, size: 100,color: Colors.red,)),
      height: 150,  //  لتفير ارتفاع الكونتينر
      width: 150,   //  لتغير عرض الكونتينر
      alignment: Alignment.center,  //  لتحديد مكان الكتابة داخل الكونتينر
      decoration: BoxDecoration(
      color: Colors.blueAccent,  // لتغير لون خلفية الكونتينر 
      border: Border.all(color: Colors.yellow, width: 10),  //  لتغير لون وعرض الحواف
      shape: BoxShape.circle, //  لعمل حواف مستديره
      ),
     ),



      // IconButton(onPressed:   (){}, icon: Icon(Icons.favorite, size: 55,color: Colors.red,))
       
     ],
      mainAxisAlignment : MainAxisAlignment.spaceEvenly, //  اضافة مسافات حول كل كونتينر  
      crossAxisAlignment: CrossAxisAlignment.end,    //  تحريك الكونتينر علي حثب حجم اعرض كونتينر
     )
   );
  }
}