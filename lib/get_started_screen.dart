import 'package:flutter/material.dart';
import 'package:irene_s_gallery/main_screen.dart';

class GetStartedScreen extends StatelessWidget{
  const GetStartedScreen ({Key? key}):super(key: key);
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFF4B5142),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset('images/logo.png', width: 200, height: 200),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                "Welcome!", 
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xffF6FEFE),
                  fontSize: 40.0,
                  fontFamily: 'Lemon'
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Give and send them the best gift for their best moment!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0,
                color: Color(0xffF6FEFE),),
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  width: (MediaQuery.of(context).size.width)/2, //untuk penyesuaian width button
                  margin: const EdgeInsets.all(16.0),
                  child: ElevatedButton(
                    style: ButtonStyle(maximumSize: WidgetStatePropertyAll(const Size(200, 40))),
                    child: const Text(
                      "Get Started!",
                      style: TextStyle(fontSize: 16, 
                      color: Color(0xFF4B5142),
                      ),
                    ), 
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return const MainScreen();
                      }));
                    },
                  ),
                ),
              ],
            ),
          ],
        )),
    );
  }
}