// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_ingredient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeIngredientImpl _$$RecipeIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeIngredientImpl(
      ingredient:
          Ingredient.fromJson(json['ingredient'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toInt(),
    );

Map<String, dynamic> _$$RecipeIngredientImplToJson(
        _$RecipeIngredientImpl instance) =>
    <String, dynamic>{
      'ingredient': instance.ingredient,
      'amount': instance.amount,
    };
