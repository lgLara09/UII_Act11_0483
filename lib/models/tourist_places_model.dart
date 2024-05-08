// ignore_for_file: public_member_api_docs, sort_constructors_first
class TouristPlacesModel {
  final String name;
  final String image;
  TouristPlacesModel({
    required this.name,
    required this.image,
  });
}

List<TouristPlacesModel> touristPlaces = [
  TouristPlacesModel(name: "Autores", image: "assets/icons/desert.png"),
  TouristPlacesModel(name: "Productos", image: "assets/icons/beach.png"),
  TouristPlacesModel(name: "Generos", image: "assets/icons/city.png"),
];
