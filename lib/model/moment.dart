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
        description: 'pink money bouquet 25 slot + chocolate (price not include money & chocolate)'
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
      Item(
        imageAsset: 'https://i.pinimg.com/736x/2b/99/95/2b99956250ac34ef2dcc0f886adbd802.jpg',
        name: 'Kokoru Single Dancer #2',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (profession style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/fb/d8/27/fbd8273d11547f9fd87fa61a49b66f49.jpg',
        name: 'Medium Money Bouquet',
        price: 'Rp 125.000',
        description: 'blue money bouquet 20 slot + flowers (price not include money)' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/7e/50/eb/7e50eb63c6dc765849f94100dce590b5.jpg',
        name: 'Large Money Bouquet #2',
        price: 'Rp 150.000',
        description: 'blue money bouquet 25 slot + chocolate (price not include money & chocolate)' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/2a/27/e5/2a27e5f90b22a7bd27f75afa9f9adcb6.jpg',
        name: 'Large Money Bouquet #3',
        price: 'Rp 150.000',
        description: 'tosca money bouquet 25 slot + chocolate (price not include money & chocolate)' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/e6/55/e2/e655e2730778841de469e12bf4a15090.jpg',
        name: 'Large Snacks Bouquet',
        price: 'Rp 200.000',
        description: 'Custom premium snacks (5 chitato 68g, 5 beng-beng max, 1 beng-beng share it, 2 pocky 47g)' 
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
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box'
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
      Item(
        imageAsset: 'https://i.pinimg.com/736x/df/b7/29/dfb7292aa002796b0821291c35229eee.jpg',
        name: 'Kokoru Single Female UKSW',
        price: 'Rp 85.000',
        description: 'Kokoru with 1 person female (graduation style) specific theme UKSW, custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/ee/94/6a/ee946abf4c77f0f149ee9866e36fe27c.jpg',
        name: 'Kokoru Single Female #2',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/a6/a8/f7/a6a8f72386ed125bb4472a15d9a4a5a2.jpg',
        name: 'Kokoru Single Hijab #2',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/ca/e5/c8/cae5c88de4923167d9b50cb6a0a55836.jpg',
        name: 'Kokoru Single Male #2',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/2d/88/94/2d88948fdfc02fddafc9ee3a91f7d4ef.jpg',
        name: 'Kokoru Single Male #3',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/51/9c/32/519c32047d69a0fd873320a41592336b.jpg',
        name: 'Kokoru Single Female #3',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/e0/7e/88/e07e88382d5c1b99baaaec5f946f4590.jpg',
        name: 'Kokoru Single Hijab #3',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/e4/11/98/e411983f7f5dc0b41d8d700c27564349.jpg',
        name: 'Kokoru Double Female #2',
        price: 'Rp 145.000',
        description: 'Kokoru with 2 persons female (1 normal, 1 graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/fa/be/ea/fabeeae3bcb8fd5c48941190c40cde57.jpg',
        name: 'Kokoru Single Male #4',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/7e/ea/b5/7eeab5305ecb6c3d1756d518d7970d01.jpg',
        name: 'Kokoru Single Female #4',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/2c/f6/07/2cf60768fb6f7db9e06ad5cc2a566bbc.jpg',
        name: 'Kokoru Single Female #5',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/7c/d1/40/7cd140691dc3c197becf940b520ea260.jpg',
        name: 'Kokoru Single Female #6',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/e8/b0/c6/e8b0c61fed311e81aa6fcb71dcff9152.jpg',
        name: 'Kokoru Single Female #7',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/cf/c8/a3/cfc8a363158ae16757f2e4afe2642e4e.jpg',
        name: 'Kokoru Single Female #8',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/fd/12/92/fd1292e270b544009e164980f9905693.jpg',
        name: 'Kokoru Single Hijab #4',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/cd/7e/7a/cd7e7acd3e45c68cdf4e36c7cfdeba8a.jpg',
        name: 'Kokoru Single Female #9',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/c9/a2/9a/c9a29a86e4159f4aa882789b89cbcbb0.jpg',
        name: 'Kokoru Single Female #10',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/2f/7c/ba/2f7cba09cbba9154f13980723e4211d5.jpg',
        name: 'Kokoru Single Female #11',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/2f/81/d5/2f81d50223881134e20eb9c43b150a52.jpg',
        name: 'Kokoru Single Hijab #5',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/1d/d6/8a/1dd68add62f72ea1c913a72a8288a979.jpg',
        name: 'Kokoru Single Male #5',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person male (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/fc/27/f1/fc27f11f1ad98365b4845f0b5162c4e1.jpg',
        name: 'Kokoru Single Hijab #6',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/63/40/ca/6340cad9933ec136933760da63ec9a35.jpg',
        name: 'Kokoru Single Female #12',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/ba/a1/e4/baa1e4c285ebbcf2c9a5e681389c491a.jpg',
        name: 'Kokoru Single Female #13',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/b4/95/f8/b495f8d02895c66ced8023801f99fb7d.jpg',
        name: 'Kokoru Single Hijab #7',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/5d/17/fd/5d17fd2743b4343005df555c30ab8c01.jpg',
        name: 'Kokoru Single Female #14',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/58/9f/3d/589f3db7c9df8e64f707b0ffc13c6e69.jpg',
        name: 'Kokoru Single Female #15',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/a1/e5/8e/a1e58ef2224fc4894900248dc15c0ed3.jpg',
        name: 'Kokoru Single Hijab #8',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/15/ce/b8/15ceb8c2e8fdb272fb2d853938b20c01.jpg',
        name: 'Kokoru Single Female #16',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/5e/0a/15/5e0a15a1b15cd9731b88fdaa28e7b8cb.jpg',
        name: 'Kokoru Single Hijab #9',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/d5/44/05/d54405f18a0d52a208dde1635cbe90ff.jpg',
        name: 'Kokoru Single Female #17',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/d6/73/cf/d673cf1c89efddc9a0f8a5e51d5ab8d7.jpg',
        name: 'Kokoru Single Hijab #10',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/b2/84/84/b28484ec6ccee1c81ad1447e692a0205.jpg',
        name: 'Kokoru Single Female #18',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/22/99/9e/22999e9a4c2b7d3b1a7534d3519537a2.jpg',
        name: 'Kokoru Single Female #19',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/4a/52/d1/4a52d1d1e68b9c5764deb9a84d9c6309.jpg',
        name: 'Kokoru Single Hijab #11',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation & hijab style), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/48/4a/e5/484ae51b8492b8b2b1308a6318ef8dbc.jpg',
        name: 'Kokoru Single Female #20',
        price: 'Rp 75.000',
        description: 'Kokoru with 1 person female (graduation style), custom sign, mica box' 
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
      Item(
        imageAsset: 'https://i.pinimg.com/736x/a0/0c/fc/a00cfc8ff85896697e450d8353b5f4c3.jpg',
        name: 'Kokoru Single Female',
        price: 'Rp75.000',
        description: 'Kokoru with 1 person female (farewell style), custom sign, mica box' 
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
      Item(
        imageAsset: 'https://i.pinimg.com/736x/8f/6d/b7/8f6db7ca6025c6f4fde96731462c35bd.jpg',
        name: 'Kokoru Couple Classic #2',
        price: 'Rp140.000',
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
      Item(
        imageAsset: 'https://i.pinimg.com/736x/40/14/7c/40147c60a52f527d0fa017fec884e0df.jpg',
        name: 'Kokoru Couple Detail',
        price: 'Rp150.000',
        description: 'Kokoru with 2 persons (custom detail from photo), custom sign, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/01/ae/16/01ae166997e8913036a2ce0b0bc3d45c.jpg',
        name: 'Kokoru Tart 2 Layers',
        price: 'Rp225.000',
        description: 'Kokoru tart 2 layers for 21th wedding anniversary' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/44/e0/79/44e079455abbc49e54f3475bb6bc58f7.jpg',
        name: 'Artificial Bouquet Flowers',
        price: 'Rp225.000',
        description: 'Medium Artificial Bouquet Flowers, with pink leaf envelope' 
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
  Moment(
    name: 'Culinary', 
    imageAsset: 'https://i.pinimg.com/736x/d3/13/7f/d3137f8cd58c02b795cc9a47351dfae6.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/50/34/db/5034dbdd31d816de7a8e8f5a32229c60.jpg', 
        name: 'Kokoru Grilled Chicken Set', 
        price: 'Rp 50.000',
        description: 'Kokoru Grilled Chicken Set (rice, chicken, chili sauce, fresh vegetables)'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/2e/1e/23/2e1e236dce026bdcfd55ff73064764fe.jpg',
        name: 'Kokoru Cheeseburger Set', 
        price: 'Rp 50.000',
        description: 'Kokoru Cheeseburger Set (burger, french fries, drink)'
      ),
    ]
  ),
  Moment(
    name: 'Keepsake', 
    imageAsset: 'https://i.pinimg.com/736x/73/8c/3e/738c3e2fb827d307d3f040e35b3e7f46.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/14/3b/ad/143badf56b08c0d66f731da236a16892.jpg',
        name: 'Kokoru Custom for GBI Gatsu', 
        price: 'Rp 165.000', 
        description: 'Kokoru special as a keepsake for GBI Gatsu Church.'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/35/7b/2a/357b2a0cd973460eb9f6dadbfcb92129.jpg',
        name: 'Kokoru Family Miniature', 
        price: 'Rp 200.000', 
        description: 'Kokoru minature family of 3 members, custom from real picture, sitting on long bench'
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/a0/72/6b/a0726b3dc3fc6477cfc71562bcf4f89f.jpg',
        name: 'Kokoru Family Miniature #2',
        price: 'Rp 200.000',
        description: 'Kokoru minature family of 3 members, custom from real picture, decorated with some pots of plants' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/9d/6c/a4/9d6ca45f200fdce1697c5c4005054f3c.jpg',
        name: 'Kokoru Friends Miniature',
        price: 'Rp 200.000',
        description: 'Kokoru minature friends of 3 members, custom from real picture, sitting on long sofa' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/a4/0e/9d/a40e9d3041217a2f3850c433ee3a2c13.jpg',
        name: 'Kokoru Family Miniature #3',
        price: 'Rp 250.000',
        description: 'Kokoru minature family of 4 members, custom from real picture' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/1d/b2/e9/1db2e97610d186f732cf2142ef1a550d.jpg',
        name: 'Kokoru Family Miniature #4',
        price: 'Rp 250.000',
        description: 'Kokoru minature family of 4 members, custom from real picture, short bench' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/1d/b2/e9/1db2e97610d186f732cf2142ef1a550d.jpg',
        name: 'Kokoru Family Miniature #5',
        price: 'Rp 285.000',
        description: 'Kokoru minature family of 5 members, custom from real picture, sitting on long sofa' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/3e/d0/ca/3ed0ca46c26e925b2c858e8326952093.jpg',
        name: 'Kokoru Family Miniature #6',
        price: 'Rp 250.000',
        description: 'Kokoru minature family of 4 members, custom from real picture, short bench' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/20/1c/7e/201c7ed5c15dafbcc28c7c96b84c3b84.jpg',
        name: 'Kokoru Family Miniature #7',
        price: 'Rp 130.000',
        description: 'Kokoru minature family of 2 members, custom from real picture' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/4d/6e/54/4d6e54bfcb829eb09f1f518da185cb13.jpg',
        name: 'Kokoru Family Miniature #8',
        price: 'Rp 200.000',
        description: 'Kokoru minature family of 3 members, custom from real picture, sitting on long bench, decorated with some pots of plants' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/91/3c/5a/913c5ab59a5237f1d087bf32754a6ad9.jpg',
        name: 'Kokoru Single Miniature',
        price: 'Rp 70.000',
        description: 'Kokoru miniature Florencia Irena, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/b9/1c/54/b91c545b11a62f457318514981670303.jpg',
        name: 'Kokoru Han Ji-pyeong',
        price: 'Rp 70.000',
        description: 'Kokoru miniature Han Ji-pyeong, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/7b/cb/20/7bcb20eb7f637bfc1138e30da46141c2.jpg',
        name: 'Kokoru Binus Bandung',
        price: 'Rp 300.000',
        description: 'Kokoru Binus Bandung University Building with a student, mica box' 
      ),
    ]
  ),
  Moment(
    name: 'Others', 
    imageAsset: 'https://i.pinimg.com/736x/85/c1/dd/85c1dd794bbc59e50350eef744fa459c.jpg',
    item: [
      Item(
        imageAsset: 'https://i.pinimg.com/736x/d0/a3/ac/d0a3acaf55c8f1d9bbb4dc7f66f417e7.jpg',
        name: 'Kokoru Elephant',
        price: 'Rp75.000',
        description: 'Kokoru elephant in the garden, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/f2/04/ad/f204ad8707e1e85382a0d051d27b9105.jpg',
        name: 'Kokoru Cinderella',
        price: 'Rp70.000',
        description: 'Kokoru Disney Cinderella, jewelry mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/f5/17/60/f51760b0672fd00f92d491a2521330fa.jpg',
        name: 'Kokoru Ice Bear',
        price: 'Rp65.000',
        description: 'Kokoru Ice Bear, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/21/f2/f4/21f2f4972e0d5641ed325847d7059943.jpg',
        name: 'Kokoru Brown Poodle',
        price: 'Rp65.000',
        description: 'Kokoru Brown Poodle in the garden, mica box' 
      ),
      Item(
        imageAsset: 'https://i.pinimg.com/736x/64/ae/ee/64aeee253fb6507dbab11a28b0e0c7d0.jpg',
        name: 'Kokoru White Poodle',
        price: 'Rp65.000',
        description: 'Kokoru White Poodle in the garden, mica box' 
      ),
    ]
  ),
];



  

