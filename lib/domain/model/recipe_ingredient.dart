// RecipeIngredient model class
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ingredient.dart';

part 'recipe_ingredient.freezed.dart';

part 'recipe_ingredient.g.dart';

@freezed
class RecipeIngredient with _$RecipeIngredient {
  const factory RecipeIngredient({
    required Ingredient ingredient,
    required int amount,
  }) = _RecipeIngredient;

  factory RecipeIngredient.fromJson(Map<String, Object?> json) =>
      _$RecipeIngredientFromJson(json);
}

// class RecipeIngredient {
//   final Ingredient ingredient;
//   final int amount;
//
//   RecipeIngredient({
//     required this.ingredient,
//     required this.amount,
//   });
//
//   factory RecipeIngredient.fromJson(Map<String, dynamic> json) {
//     return RecipeIngredient(
//       ingredient: Ingredient.fromJson(json['ingredient']),
//       amount: json['amount'] as int,
//     );
//   }
//
//   Map<String, dynamic> toJson() {
//     return {
//       'ingredient': ingredient.toJson(),
//       'amount': amount,
//     };
//   }
//
//   @override
//   String toString() {
//     return 'RecipeIngredient(ingredient: $ingredient, amount: $amount)';
//   }
// }
