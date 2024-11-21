import 'package:flutter/material.dart';
import 'package:irene_s_gallery/model/moment.dart';
import 'package:irene_s_gallery/pop_up_screen.dart';

class DetailScreen extends StatelessWidget{
  final Moment moment;
  const DetailScreen ({Key? key, required this.moment}):super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFFFAF8EC),
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color:Color(0xFFFAF8EC)),
        title: Text(
          moment.name,
          style: const TextStyle(
            color:Color(0xFFFAF8EC),
            fontFamily: 'Lemon',
          ),
        ),
        backgroundColor: const Color(0xFF7F6E59),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints){
          if (constraints.maxWidth <= 725){
            return DetailScreenList(moment: moment); 
          } else if(constraints.maxWidth <= 1200){
            return DetailScreenGrid(moment: moment, gridCount: 2,);
          } else{
            return DetailScreenGrid(moment: moment, gridCount: 3,);
          }
        })
      
    );
  }
}

class DetailScreenGrid extends StatelessWidget{
  final Moment moment;
  final int gridCount;

  const DetailScreenGrid({Key? key, required this.moment, required this.gridCount}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        // childAspectRatio: 1,
        children: moment.item.map((item){
          return InkWell(
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return PopUpScreen(item: item);
            }));
          },
          child: Card(
              color:  Color(0xFFFAF8EC),
              // elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                        child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(item.imageAsset),
                        ),
                    ),
                    const SizedBox(height: 16.0),
                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // Container(
                          //   child: ClipRRect(
                          //     borderRadius: BorderRadius.circular(10),
                          //     child: Image.asset(item.imageAsset),
                          //   ),
                          // ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  flex: 2,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: <Widget>[
                                      Container(
                                        child: Text(item.name,
                                          style: const TextStyle(
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(moment.name,
                                          style: const TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Text(item.price,
                                      style: const TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.end,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Divider(
                            height: 10,
                            color: Colors.black,
                            thickness: 1,
                          ),
                          Container(
                            child: Text(item.description,
                              textAlign: TextAlign.start,
                              style: const TextStyle(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              AddButton(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }


}

class DetailScreenList extends StatelessWidget{

  final Moment moment;

  const DetailScreenList({Key? key, required this.moment}) : super(key: key);
  @override

  Widget build(BuildContext context){
    return ListView.builder(
      itemBuilder: (context, index){
        final Item item = moment.item[index];
        return InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return PopUpScreen(item: item);
            }));
          },
          
          // kalau di ipad/web harus pakai height biar lebih rapih 
          // ipad bisa pake height 200 
          // web bisa pake height 200 tapi jadi 2 grid

          // child: Container(
          //   height: 200.0,
            child: Card(
              color:  Color(0xFFFAF8EC),
              // elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                        child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(item.imageAsset),
                        ),
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      flex: 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  flex: 2,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: <Widget>[
                                      Container(
                                        child: Text(item.name,
                                          style: const TextStyle(
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(moment.name,
                                          style: const TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Text(item.price,
                                      style: const TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.end,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Divider(
                            height: 10,
                            color: Colors.black,
                            thickness: 1,
                          ),
                          Container(
                            child: Text(item.description,
                              textAlign: TextAlign.start,
                              style: const TextStyle(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              AddButton(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          // ),
        );
      },
      itemCount: moment.item.length,
    );
  }

}

class AddButton extends StatefulWidget{
  const AddButton({Key? key}) : super(key: key);

  @override
  _AddbuttonState createState() => _AddbuttonState();
}

class _AddbuttonState extends State<AddButton>{
  int quantity = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Card(
          shape:RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
          ),
          color: Color(0xFF7F6E59),
          child: SizedBox(
            height: 40,
            width: 150,
            child: quantity == 0 ? //if quantity == 0
              TextButton(
                child: const Text(
                  'Add',
                  style: TextStyle(
                    color: Color(0xFFFAF8EC),
                    fontSize: 14,
                    fontWeight: FontWeight.w500
                  ),),
                  onPressed: () {
                    setState(() {
                      quantity++;
                    });
                  },
                )
              : Row( //else (quantity != 0)
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: const Icon(Icons.remove),
                    color:  Color(0xFFFAF8EC),
                    onPressed:(){
                      setState(() {
                        quantity--;
                      });
                    },
                  ),
                  const SizedBox(width: 5,),
                  Text(
                    quantity.toString(),
                    style: const TextStyle(
                      color:  Color(0xFFFAF8EC),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                    ),
                  const SizedBox(width: 5,),
                  IconButton(
                    icon: const Icon(Icons.add),
                    color: Color(0xFFFAF8EC),
                    onPressed: (){
                      setState(() {
                        quantity++;
                      });
                    }
                  )
                ],
              )
          ),
        ),
      ],
    );
  }
}