import 'package:flutter/material.dart';
import 'package:irene_s_gallery/detail_screen.dart';
import 'package:irene_s_gallery/model/moment.dart';

//pop up screen utk web bisa dibuat row ada 2 (screen dibagi 2. yg kiri utk gambar, yg kanan utk detail)
// utk ipad bisa dikecilin aja ukuran gambarnya, tapi untuk tulisannya tetep di bagian bawah gambar
class PopUpScreen extends StatelessWidget{

  final Item item;

  const PopUpScreen({Key? key, required this.item}):super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFFFAF8EC),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints){
          if (constraints.maxWidth <= 725){
            return PopUpScreenMobile(item: item); 
          } else{
            return PopUpScreenWeb(item: item);
          }
        })
    );
  }
}

class PopUpScreenMobile extends StatelessWidget{
  final Item item;

  const PopUpScreenMobile({Key? key, required this.item}):super(key: key);
  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(item.imageAsset),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 78, 68, 56),
                    child: IconButton(
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Color(0xFFFAF8EC),
                      ),
                      onPressed: (){
                        Navigator.pop(context);
                      }, 
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                item.name,
                style: const TextStyle(
                  fontSize: 24,
                  fontFamily: 'Lemon',
                  // fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.center),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child:  Text(
                item.description,
                style: const TextStyle(
                  fontSize: 18
                ),
                textAlign: TextAlign.center,),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 10),
              child: Text(
                item.price,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600
                ),
                textAlign: TextAlign.center,),
              
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                AddButton(),
              ],
            ),
            const SizedBox(height: 16)
          ],
        )),
      );
  }
}
class PopUpScreenWeb extends StatelessWidget{
  final Item item;
  const PopUpScreenWeb ({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 64,
        ),
        child: Center(
          child: SizedBox(
            width: 800,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Color(0xFF7F6E59),
                    child: IconButton(
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Color(0xFFFAF8EC),
                      ),
                      onPressed: (){
                        Navigator.pop(context);
                      }, 
                    ),
                  ),
                ),
                Expanded(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(item.imageAsset),
                          ),
                      ),
                      const SizedBox(width: 16,),
                      Expanded(
                        flex: 1,
                        child: Card(
                          elevation: 2,
                          color: Color(0xFFFAF8EC),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  item.name,
                                  style: const TextStyle(
                                    fontSize: 24,
                                    fontFamily: 'Lemon',
                                    // fontWeight: FontWeight.bold
                                  ),
                                  textAlign: TextAlign.center),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                child:  Text(
                                  item.description,
                                  style: const TextStyle(
                                    fontSize: 18
                                  ),
                                  textAlign: TextAlign.center,),
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 10),
                                child: Text(
                                  item.price,
                                  style: const TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600
                                  ),
                                  textAlign: TextAlign.center,),
                                
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  AddButton(),
                                ],
                              ),
                              const SizedBox(height: 16)
                            ],
                          ),
                        )
                      )
                    ],
                  )
                )
                
              ],
            )
            
          ),
        )
        
        
      )
      
    );
  }
}

