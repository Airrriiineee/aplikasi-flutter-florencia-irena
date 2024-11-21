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
    imageAsset: 'https://i.pinimg.com/736x/38/46/e5/3846e5e4afb59d8dc41e75591aebbeb1.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/a2/a8/46/a2a846a168f34da6ec070f1d6f26100b.jpg', 
        name: 'Kokoru Single Dancer', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person (profession style), custom sign, mica box '
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/fd/32/ed/fd32eda70206802b8c66fa95ecd1d4bd.jpg', 
        name: 'Surprise Box Full Polaroid',
        price: 'Rp 165.000',
        description: 'Surprise box (large), sweet doll with mini bouquet flower,  2m lights, special card, custom photo polaroid 8 pcs), music box, red heart balloon'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/cd/83/f0/cd83f015a491cd5a8b0d89c6eb7865f5.jpg', 
        name: 'Large Money Bouquet',
        price: 'Rp 150.000', 
        description: 'money bouquet 25 slot + chocolate (price not include money & chocolate)'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/72/62/e3/7262e3e7ce2a3a2c16c6075c23dd5906.jpg', 
        name: 'Hot Air Balloon Doll & Flowers',
        price: 'Rp 200.000', 
        description: 'Hot Air Balloon (medium size) with doll & flowers inside balloon, cover with lights and sweet ribborn'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/30/de/a3/30dea378eabc3b7512596a0ba3996aa6.jpg', 
        name: 'Kokoru Single Singer',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person (profession style), custom sign, mica box '
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/ba/24/f0/ba24f08b46228bb81b243ff90945b628.jpg', 
        name: 'Tart Kokoru', 
        price: 'Rp 150.000',
        description: 'Birthday Tart made of kokoru with theme "make up", custom sign, mica box '
      ),
    ]
    
  ),
  Moment(
    name: 'Graduation', 
    imageAsset: 'https://i.pinimg.com/736x/9e/f6/1d/9ef61da89b297cd5ee0b054ebba9f1f6.jpg',
    item:[
      Item(
        imageAsset: 'https://i.pinimg.com/736x/29/d4/2c/29d42c723661e88cf77a4206999cda11.jpg', 
        name: 'Kokoru Double Female', 
        price: 'Rp 145.000',
        description: 'Kokoru with 2 persons female (1 normal, 1 graduation style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/ac/b7/83/acb783679669f0268c8131fb6478f282.jpg', 
        name: 'Kokoru Single Female', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/1e/e6/47/1ee647599649469e15b69287de6de821.jpg', 
        name: 'Kokoru Single Hijab', 
        price: 'Rp 75.000', 
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box '
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/79/48/0a/79480aeed312232916a63ae1e286123f.jpg', 
        name: 'Kokoru Single Male', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/cd/cc/05/cdcc05a1a803031a9b0aa056261d2950.jpg', 
        name: 'Kokoru Single Male Chef', 
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation & profession style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/93/4e/72/934e723d4343ebfa14b4b563b837fca2.jpg', 
        name: 'Surprise Box Custom', 
        price: 'Rp 150.000',
        description: 'Surprise box (large), graduation doll, 2 mini bouquet flowers, 2m lights, special card, light custom chocolate (worth 50k)'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/3b/26/b5/3b26b5fddac71d4ec24b6be114a74de5.jpg', 
        name: 'Medium Satin Flowers & Doll Bouquet', 
        price: 'Rp 150.000',
        description: 'Graduation doll, 4 satin flowers, greeting card. '
      ),

    ]
  ),
  Moment(
    name: 'Farewell', 
    imageAsset: 'https://i.pinimg.com/736x/26/a4/46/26a44612276a0c92806c762a63e464cd.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/1a/69/03/1a6903b2b487ca1282cb24ff34dfce43.jpg', 
        name: 'Kokoru Double Female', 
        price: 'Rp 140.000',
        description: 'Kokoru with 2 persons female (normal style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/32/40/bd/3240bd9e94e717dde6713fd3346cca49.jpg', 
        name: 'Snack & Polaroid Bouquet', 
        price: 'Rp 150.000',
        description: 'Various premium snack, 5 polaroid, greeting card.'
      ),
    ]
  ),
  Moment(
    name: 'Wedding', 
    imageAsset: 'https://i.pinimg.com/736x/9c/21/36/9c2136c292bbbbb689de530fcce4be84.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/c4/0c/a3/c40ca308c1b48f5e79838e331de368ba.jpg', 
        name: 'Kokoru Couple On Boat', 
        price: 'Rp 175.000',
        description: 'Kokoru with 2 persons (proffesion style) , boat, custom background, custom sign, mica box'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/60/6f/18/606f183ce7bc0e6e196cb88d87b25d97.jpg', 
        name: 'Kokoru Couple Classic', 
        price: 'Rp 140.000',
        description: 'Kokoru with 2 persons (wedding style), custom sign, mica box'
      ),
    ]
  ),
  Moment(
    name: 'Anniversary', 
    imageAsset: 'https://i.pinimg.com/736x/23/57/d2/2357d2d3ef2e87ece15a2d04588583b4.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/75/51/84/7551842f021f92c3c0406cc9618838f6.jpg', 
        name: 'Kokoru Couple', 
        price: 'Rp 140.000',
        description: 'Kokoru with 2 persons (normal style), custom sign, mica box'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/21/2f/a9/212fa9b6182caae7bf91d539e630b256.jpg', 
        name: 'Scrapbook Snapshoot', 
        price: 'Rp 75.000',
        description: 'Scrapbook with envelope looks, 6 slot photos for snapshots, 7 slot for hand written'
      ),
    ]
  ),
  Moment(
    name: 'Valentine', 
    imageAsset: 'https://i.pinimg.com/736x/e4/71/fe/e471febb638a02292b22ea4eada1dd86.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/e1/f3/14/e1f314514e8f62c5d2526fa8f75676b5.jpg', 
        name: 'Surprise Box Chocolate Polaroid & Music Box',
        price: 'Rp 200.000',
        description: 'Surprise box (large), sweet doll with mini bouquet flower,  1m lights, special card, custom photo polaroid 2 pcs), music box, custom chocolate (worth 50k)'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/05/a2/48/05a248faf896552e5378ee3942a0e457.jpg', 
        name: 'Surprise Box Chocolate Polaroid',
        price: 'Rp 160.000',
        description: 'Surprise box (large), sweet doll with mini bouquet flower,  1m lights, special card, custom photo polaroid 2 pcs), music box, custom chocolate (worth 50k)'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/7c/16/3b/7c163be43ab60ee063655507fdb28f23.jpg', 
        name: 'Small Yupi Bouquet', 
        price: 'Rp 45.000',
        description: 'Bouquet (small size) with 50pcs yupi\'s candy, heart shaped, with greeting card'
      ),
    ]
  ),
  
];



  

