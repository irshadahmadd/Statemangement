

// ignore_for_file: camel_case_types

import 'package:get/state_manager.dart';

class product {
  final int id;
  final String productName;
  final String productImage;
  final String productDescription;
  final double price;
  product({
    required this.id,
    required this.productName,
    required this.productImage,
    required this.productDescription,
    required this.price,
});
  final isFavorite = false.obs;

}