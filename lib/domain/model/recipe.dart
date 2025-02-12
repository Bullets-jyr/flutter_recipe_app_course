// Recipe model class
import 'package:freezed_annotation/freezed_annotation.dart';

import 'recipe_ingredient.dart';

part 'recipe.freezed.dart';

part 'recipe.g.dart';

@freezed
class Recipe with _$Recipe {
  const factory Recipe({
    required String category,
    required int id,
    required String name,
    required String image,
    required String chef,
    required String time,
    required double rating,
    required List<RecipeIngredient> ingredients,
    @Default(false) bool isFavorite,
  }) = _Recipe;

  factory Recipe.fromJson(Map<String, Object?> json) => _$RecipeFromJson(json);
}

// class Recipe {
//   final String category;
//   final int id;
//   final String name;
//   final String image;
//   final String chef;
//   final String time;
//   final double rating;
//   final List<RecipeIngredient> ingredients;
//   final bool isFavorite;
//
//   Recipe({
//     required this.category,
//     required this.id,
//     required this.name,
//     required this.image,
//     required this.chef,
//     required this.time,
//     required this.rating,
//     required this.ingredients,
//     this.isFavorite = false,
//   });
//
//   factory Recipe.fromJson(Map<String, dynamic> json) {
//     return Recipe(
//       category: json['category'] as String,
//       id: json['id'] as int,
//       name: json['name'] as String,
//       image: json['image'] as String,
//       chef: json['chef'] as String,
//       time: json['time'] as String,
//       rating: json['rating'].toDouble(),
//       ingredients: (json['ingredients'] as List<dynamic>)
//           .map((e) => RecipeIngredient.fromJson(e))
//           .toList(),
//       isFavorite: (json['isFavorite'] as bool?) ?? false,
//     );
//   }
//
//   Map<String, dynamic> toJson() {
//     return {
//       'category': category,
//       'id': id,
//       'name': name,
//       'image': image,
//       'chef': chef,
//       'time': time,
//       'rating': rating,
//       'ingredients': ingredients.map((e) => e.toJson()).toList(),
//       'isFavorite': isFavorite,
//     };
//   }
//
//   @override
//   String toString() {
//     return 'Recipe(category: $category, id: $id, name: $name, chef: $chef, '
//         'time: $time, rating: $rating, ingredients: $ingredients, isFavorite: $isFavorite)';
//   }
// }
