// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredient_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IngredientStateImpl _$$IngredientStateImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientStateImpl(
      recipe: json['recipe'] == null
          ? null
          : Recipe.fromJson(json['recipe'] as Map<String, dynamic>),
      ingredients: (json['ingredients'] as List<dynamic>?)
              ?.map((e) => Ingredient.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      procedures: (json['procedures'] as List<dynamic>?)
              ?.map((e) => Procedure.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedTabIndex: (json['selectedTabIndex'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$IngredientStateImplToJson(
        _$IngredientStateImpl instance) =>
    <String, dynamic>{
      'recipe': instance.recipe,
      'ingredients': instance.ingredients,
      'procedures': instance.procedures,
      'selectedTabIndex': instance.selectedTabIndex,
    };
