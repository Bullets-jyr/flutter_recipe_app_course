// Ingredient model class
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient.freezed.dart';

part 'ingredient.g.dart';

@freezed
class Ingredient with _$Ingredient {
  const factory Ingredient({
    required int id,
    required String name,
    required String image,
  }) = _Ingredient;

  factory Ingredient.fromJson(Map<String, Object?> json) =>
      _$IngredientFromJson(json);
}

// class Ingredient {
//   final int id;
//   final String name;
//   final String image;
//
//   Ingredient({
//     required this.id,
//     required this.name,
//     required this.image,
//   });
//
//   factory Ingredient.fromJson(Map<String, dynamic> json) {
//     return Ingredient(
//       id: json['id'] as int,
//       name: json['name'] as String,
//       image: json['image'] as String,
//     );
//   }
//
//   Map<String, dynamic> toJson() {
//     return {
//       'id': id,
//       'name': name,
//       'image': image,
//     };
//   }
//
//   @override
//   String toString() {
//     return 'Ingredient(id: $id, name: $name)';
//   }
// }
