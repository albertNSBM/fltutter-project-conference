import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(218, 94, 72, 0.6),
      body:Padding(padding:EdgeInsets.fromLTRB(0, 60, 0, 0),
        child:Center(
          child: Column(
            children: [
              Container(
                margin:EdgeInsets.all(8.0),
                padding: EdgeInsets.only(top: 10.0,right: 0.0,left: 130.0,bottom: 0.0),
                child: Row(
                  children: [
                    Text('Tech',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    Text('Me',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,),),
                  ],
                ),

              ),
              Container(
                padding:EdgeInsets.only(left: 70.0),


                child: Row(
                  children: [
                    Text('Accelerating Tech with confidence',
                      style: TextStyle(
                        color: Colors.white70,
                      ),),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                padding: EdgeInsets.only(left: 30.0),
                child: Column(
                  children: [
                    Text("East Africa's Biggest",style: TextStyle(
                      color:Colors.grey,
                    ),),
                    Text('Tech Con Hub',style: TextStyle(
                      color: Colors.grey,
                    ),),
                  ],
                ),
              ),
              Container(
                  height: 500.0,
                  width: 300,
                  child: SvgPicture.asset('assets/conference.svg')),
              Container(
                margin: EdgeInsets.all(0.0),
                width: 250,
                height: 50,
                child: ElevatedButton(

                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  child: Text('Join Now'),
                ),
              )

            ],
          ),
        ) ,),

    );
  }
}
