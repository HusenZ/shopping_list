import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/data/dummy_data.dart';

final productProvider = Provider((ref){
  return dummyProducts;
});