import 'package:shopping_list/models/category.dart';
import 'package:shopping_list/models/products.dart';

const availableCategories = [
  Category(id: 'c1', type: 'Men'),
  Category(id: 'c2', type: 'Women'),
  Category(id: 'c3', type: 'perfume'),
  Category(id: 'c4', type: 'Jaanamz'),
];

const dummyProducts = [
  MyProduct(
      title: 'Imama',
      description: 'White in color and 5 meters length',
      image: 'lib/data/images/imama.jpeg',
      id: 'c1',
      price: '500\$',
      affordability: Affordability.affordable,
  ),
  MyProduct(
      title: 'Islamic cap',
      description: 'its description',
      image: 'lib/data/images/cap.jpg',
      id: 'c1',
    price: '80\$',
    affordability: Affordability.affordable
  ),
  MyProduct(
      title: 'Ittar',
      description: 'Best smell it is like smell of the mountain \n you can try it on The day of jumma',
      image: 'lib/data/images/itar.jpeg',
      id: 'c3',
      price: '80\$',
      affordability: Affordability.affordable,
  ),
  MyProduct(
      title: 'Surma',
      description: 'Pure surma from kaba you can apply it once \n on jumma your eyes will look very beautiful',
      image: 'lib/data/images/surma.jpeg',
      id: 'c3',
      price: '80\$',
      affordability: Affordability.affordable,
  ),
   MyProduct(
      title: 'Janamaz',
      description: 'Best quality janamaz for salah without and fake design',
      image: 'lib/data/images/janamz.jpeg',
      id: 'c4',
      price: '99\$',
      affordability: Affordability.affordable,
  ),
   MyProduct(
      title: 'Jubba',
      description: 'Pure cotton material form abudabi you can try it once in your life',
      image: 'lib/data/images/jubba.jpeg',
      id: 'c1',
      price: '999\$',
      affordability: Affordability.pricey,
  ),
  MyProduct(
      title: 'Miswak',
      description: 'Pure Miwak stick which will perfectly fit in you pocket and helps while wazu pack of 3',
      image: 'lib/data/images/miswak.jpg',
      id: 'c1',
      price: '179\$',
      affordability: Affordability.affordable,
  ),
  MyProduct(
      title: 'Towel',
      description: 'Pure cotton material form abudabi  perpose is to use after wazu',
      image: 'lib/data/images/towel.jpeg',
      id: 'c1',
      price: '199\$',
      affordability: Affordability.affordable,
  ),


];