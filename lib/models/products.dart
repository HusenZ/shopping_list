enum Affordability {
  affordable,
  pricey,
  luxurious,
}

class MyProduct{
 const MyProduct({
   required this.title,
   required this.description,
   required this.image,
   required this.id,
   required this.price,
   required this.affordability,
});
 final String id;
 final String title;
 final String image;
 final String description;
 final String price;
 final Affordability affordability;
}