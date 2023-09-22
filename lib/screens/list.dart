import 'package:flutter/material.dart';
import 'package:shopping_list/data/dummy_data.dart';
import 'package:shopping_list/models/products.dart';
import 'package:shopping_list/screens/product_details.dart';
import 'package:shopping_list/widgets/category_grid_product.dart';
import 'package:shopping_list/widgets/main_drawer.dart';

class ListsScreen extends StatefulWidget {
  const ListsScreen({super.key, required this.product});

  final MyProduct product;

  @override
  State<ListsScreen> createState() => _ListsScreenState();
}

class _ListsScreenState extends State<ListsScreen> {

  void _goDetails(){
    Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => ProductDetails(product: widget.product),));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Islamic Store', style: Theme.of(context).textTheme.titleLarge!.copyWith(
          color: Colors.white70,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: const Color.fromARGB(100, 33, 150, 243),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart)),
        ],
      ),
      drawer:  const MainDrawer(),
      backgroundColor: Colors.white,
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          childAspectRatio: 3/2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children:  [
          for(final product in dummyProducts)
            CategoryGridProduct(product: product, showDetails: _goDetails),
        ],
      ),
    );
  }
}
//TextStyle(color: Colors.white70, fontWeight: FontWeight.bold, fontSize: 25)