import 'package:flutter_recipe_app_course/domain/data_source/local_storage.dart';
import 'package:flutter_recipe_app_course/domain/data_source/recipe_data_source.dart';
import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:flutter_recipe_app_course/domain/repository/recent_search_recipe_repository.dart';

// class MockRecentSearchRecipeRepositoryImpl implements RecentSearchRecipeRepository {
//   final RecipeDataSource _recipeDataSource;
//
//   const MockRecentSearchRecipeRepositoryImpl({
//     required RecipeDataSource recipeDataSource,
//   }) : _recipeDataSource = recipeDataSource;
//
//   @override
//   Future<List<Recipe>> getRecentSearchRecipes() async {
//     final recipes = await _recipeDataSource.getRecipes();
//     return recipes.map((e) => Recipe.fromJson(e)).toList();
//   }
//
//   @override
//   Future<void> updateRecentSearchRecipes(List<Recipe> recipes) {
//     // TODO: implement updateRecentSearchRecipes
//     throw UnimplementedError();
//   }
// }

class MockRecentSearchRecipeRepositoryImpl implements RecentSearchRecipeRepository {
  final LocalStorage _localStorage;

  const MockRecentSearchRecipeRepositoryImpl({
    required LocalStorage localStorage,
  }) : _localStorage = localStorage;

  @override
  Future<List<Recipe>> getRecentSearchRecipes() async {
    try {
      final json = await _localStorage.load();
      return (json['recipes'] as Iterable)
          .map((e) => Recipe.fromJson(e))
          .toList();
    } catch (e) {
      return [];
    }
  }

  @override
  Future<void> updateRecentSearchRecipes(List<Recipe> recipes) async {
    await _localStorage.save({
      'recipes': recipes.map((e) => e.toJson()),
    });
  }
}