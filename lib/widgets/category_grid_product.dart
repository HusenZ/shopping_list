import 'package:flutter/material.dart';
import 'package:shopping_list/models/products.dart';

class CategoryGridProduct extends StatelessWidget {
  const CategoryGridProduct({super.key, required this.product, required this.showDetails});

  final MyProduct product;
  final void Function() showDetails;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(product.image, width: 150),
            const SizedBox(width: 12,),
            SizedBox(
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Flexible(
                    child: Text(
                        product.title,
                        style: Theme.of(context).textTheme.titleLarge,
                        textAlign: TextAlign.start,
                    ),
                  ),
                  const SizedBox(width: 15,),
                  Flexible(

                    child: Text(
                      product.price,
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                          color: Colors.black54),
                    ),
                  ),
                  const SizedBox(width: 12,),
                  Flexible(
                    flex: 1,
                    fit: FlexFit.loose,
                    child: Text(
                      product.description,
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(
                          color: Colors.black54),
                    ),
                  ),
                ],
              ),
            ),
            const Divider(
              height: 1,
              color: Colors.red,
              thickness: 2,
            ),
          ],
        ),

      );
  }
}