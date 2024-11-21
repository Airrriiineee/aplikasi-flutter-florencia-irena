import 'package:flutter/material.dart';
import 'package:irene_s_gallery/model/moment.dart';
import 'package:irene_s_gallery/detail_screen.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://www.instagram.com/irene_s_gallery/?hl=en');

class MainScreen extends StatelessWidget{
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFFFAF8EC),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints){
          if (constraints.maxWidth <= 725){
            return const MainScreenView(gridCount: 3); 
          } else if(constraints.maxWidth <= 1200){
            return const MainScreenView(gridCount: 4);
          } else{
            return const MainScreenView(gridCount: 6);
          }
        })
    );
  }
}

class MainScreenView extends StatelessWidget{
  final int gridCount;
  const MainScreenView({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset('images/logo.png', width: 100, height: 100),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16.0, left: 16.0, right: 16.0),
            child: const Text(
              'Which moment do you want to celebrate?',
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Lemon',
                fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
            ),
          ),
          Container(
              child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: GridView.count(
                shrinkWrap: true,
                crossAxisCount: gridCount,
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: momentList.map((moment){
                  return InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return DetailScreen(moment: moment);
                      }));
                    },
                    child: Card(
                    elevation: 4,
                    color: Color(0xFF7F6E59),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        const SizedBox(height: 8.0,),
                        Expanded(child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(moment.imageAsset),
                          ),
                        ),                            
                        const SizedBox(height: 8.0,),
                        Text(
                            moment.name,
                            style: const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFFFAF8EC),
                            ),
                          ),
                        const SizedBox(height: 8.0,),
                      ],
                    ),
                  ),
                  );
                }).toList(),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 30, left: 16, right: 16, bottom: 16),
            child: Column(
              children: [
                const Text(
                  'Follow us on Instagram!',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  child: InkWell(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('images/instagram.jpg', height: 50,width: 50),
                        ),
                        const SizedBox(width: 5),
                        const Text(
                          '\: irene_s_gallery',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      launchUrl(_url);
                    }
                  ),
                ),
                // const SizedBox(height: 10),
              ],
            ),
          )
        ],)
      )
    );
  }
}