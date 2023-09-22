import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget{
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              gradient:  LinearGradient(
                colors: [Colors.blue, Colors.blueAccent, Colors.blueGrey],
                begin: Alignment.bottomRight,
                end: Alignment.bottomLeft,
              ),
            ),
            child: Row(
              children:  [
                Text('Islamic Store', style: Theme.of(context).textTheme.titleLarge!.copyWith(
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),),
                Flexible(
                    child: Image.asset(
                      'lib/data/images/praying.png',
                      width: 150,
                      height: 150,
                      colorBlendMode: BlendMode.luminosity,
                    )),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.wallet_outlined),
            title: Text('Wallets', style: Theme.of(context).textTheme.titleMedium,),
            onTap: (){},
          ),

          ListTile(
            leading: const Icon(Icons.add_box_outlined),
            title: Text('Perfume', style: Theme.of(context).textTheme.titleMedium,),
            onTap: (){},
          ),

          ListTile(
            leading: const Icon(Icons.book),
            title: Text('Books', style: Theme.of(context).textTheme.titleMedium,),
            onTap: (){},
          ),

          ListTile(
            leading: const Icon(Icons.man),
            title: Text('Mens', style: Theme.of(context).textTheme.titleMedium,),
            onTap: (){Navigator.pop(context);},
          ),

          ListTile(
            leading: const Icon(Icons.woman),
            title: Text('Women', style: Theme.of(context).textTheme.titleMedium,),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
