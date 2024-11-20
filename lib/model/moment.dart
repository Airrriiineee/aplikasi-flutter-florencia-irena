class Moment {
  String name;
  String imageAsset;
  List <Item> item;

  Moment({
    required this.name,
    required this.imageAsset,
    required this.item
  });
}
class Item {
  String imageAsset;
  String name;
  String price;
  String description;

  Item({
    required this.imageAsset,
    required this.name,
    required this.price,
    required this.description,
  });
} 

var momentList =[
  Moment(
    name: 'Birthday', 
    imageAsset: 'images/moment/birthday.png',
    item: [
      Item(
        imageAsset: 'images/moment/birthday/single1.jpg', 
        name: 'Kokoru Single Dancer', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person (profession style), custom sign, mica box '
      ),
      Item(
        imageAsset: 'images/moment/birthday/sp-box-polaroid.jpg', 
        name: 'Surprise Box Full Polaroid',
        price: 'Rp 165.000',
        description: 'Surprise box (large), sweet doll with mini bouquet flower,  2m lights, special card, custom photo polaroid 8 pcs), music box, red heart balloon'
      ),
      Item(
        imageAsset: 'images/moment/birthday/money-bouquet.jpg', 
        name: 'Large Money Bouquet',
        price: 'Rp 150.000', 
        description: 'money bouquet 25 slot + chocolate (price not include money & chocolate)'
      ),
      Item(
        imageAsset: 'images/moment/birthday/hab-doll-flowers.jpg', 
        name: 'Hot Air Balloon Doll & Flowers',
        price: 'Rp 200.000', 
        description: 'Hot Air Balloon (medium size) with doll & flowers inside balloon, cover with lights and sweet ribborn'
      ),
      Item(
        imageAsset: 'images/moment/birthday/single2.jpg', 
        name: 'Kokoru Single Singer',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person (profession style), custom sign, mica box '
      ),
      Item(
        imageAsset: 'images/moment/birthday/tart-kokoru.jpg', 
        name: 'Tart Kokoru', 
        price: 'Rp 150.000',
        description: 'Birthday Tart made of kokoru with theme "make up", custom sign, mica box '
      ),
    ]
    
  ),
  Moment(
    name: 'Graduation', 
    imageAsset: 'images/moment/graduation.png',
    item:[
      Item(
        imageAsset: 'images/moment/graduation/double-female.jpg', 
        name: 'Kokoru Double Female', 
        price: 'Rp 145.000',
        description: 'Kokoru with 2 persons female (1 normal, 1 graduation style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'images/moment/graduation/gradu-female.jpg', 
        name: 'Kokoru Single Female', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'images/moment/graduation/gradu-hijab.jpg', 
        name: 'Kokoru Single Hijab', 
        price: 'Rp 75.000', 
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box '
      ),
      Item(
        imageAsset: 'images/moment/graduation/gradu-male.jpg', 
        name: 'Kokoru Single Male', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'images/moment/graduation/gradu-chef.jpg', 
        name: 'Kokoru Single Male Proffesion', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation & profession style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'images/moment/graduation/spb-gradu.jpg', 
        name: 'Surprise Box Custom', 
        price: 'Rp 150.000',
        description: 'Surprise box (large), graduation doll, 2 mini bouquet flowers, 2m lights, special card, light custom chocolate (worth 50k)'
      ),
      Item(
        imageAsset: 'images/moment/graduation/gradu-bouquet.jpg', 
        name: 'Medium Satin Flowers & Doll Bouquet', 
        price: 'Rp 150.000',
        description: 'Graduation doll, 4 satin flowers, greeting card. '
      ),

    ]
  ),
  Moment(
    name: 'Farewell', 
    imageAsset: 'images/moment/farewell.png',
    item: [
      Item(
        imageAsset: 'images/moment/farewell/kokoru-double.jpg', 
        name: 'Kokoru Double Female', 
        price: 'Rp 140.000',
        description: 'Kokoru with 2 persons female (normal style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'images/moment/farewell/snack-polaroid-bouquet.jpg', 
        name: 'Snack & Polaroid Bouquet', 
        price: 'Rp 150.000',
        description: 'Various premium snack, 5 polaroid, greeting card.'
      ),
    ]
  ),
  Moment(
    name: 'Wedding', 
    imageAsset: 'images/moment/wedding.png',
    item: [
      Item(
        imageAsset: 'images/moment/wedding/couple-on-boat.jpg', 
        name: 'Kokoru Couple On Boat', 
        price: 'Rp 175.000',
        description: 'Kokoru with 2 persons (proffesion style) , boat, custom background, custom sign, mica box'
      ),
      Item(
        imageAsset: 'images/moment/wedding/couple-wedding.jpg', 
        name: 'Kokoru Couple Classic', 
        price: 'Rp 140.000',
        description: 'Kokoru with 2 persons (wedding style), custom sign, mica box'
      ),
    ]
  ),
  Moment(
    name: 'Anniversary', 
    imageAsset: 'images/moment/anniversary.png',
    item: [
      Item(
        imageAsset: 'images/moment/anniversary/couple-anniv.jpg', 
        name: 'Kokoru Couple', 
        price: 'Rp 140.000',
        description: 'Kokoru with 2 persons (normal style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'images/moment/anniversary/scrapbook-anniv.jpg', 
        name: 'Scrapbook Snapshoot', 
        price: 'Rp 75.000',
        description: 'Scrapbook with envelope looks, 6 slot photos for snapshots, 7 slot for hand written'
      ),
    ]
  ),
  Moment(
    name: 'Valentine', 
    imageAsset: 'images/moment/valentine.png',
    item: [
      Item(
        imageAsset: 'images/moment/valentine/spb-music-box-chocolate.jpg', 
        name: 'Surprise Box Chocolate Polaroid & Music Box',
        price: 'Rp 200.000',
        description: 'Surprise box (large), sweet doll with mini bouquet flower,  1m lights, special card, custom photo polaroid 2 pcs), music box, custom chocolate (worth 50k)'
      ),
      Item(
        imageAsset: 'images/moment/valentine/spb-chocolate.jpg', 
        name: 'Surprise Box Chocolate Polaroid',
        price: 'Rp 160.000',
        description: 'Surprise box (large), sweet doll with mini bouquet flower,  1m lights, special card, custom photo polaroid 2 pcs), music box, custom chocolate (worth 50k)'
      ),
      Item(
        imageAsset: 'images/moment/valentine/yupi-bouquet.jpg', 
        name: 'Small Yupi Bouquet', 
        price: 'Rp 45.000',
        description: 'Bouquet (small size) with 50pcs yupi\'s candy, heart shaped, with greeting card'
      ),
    ]
  ),
  
];



  

