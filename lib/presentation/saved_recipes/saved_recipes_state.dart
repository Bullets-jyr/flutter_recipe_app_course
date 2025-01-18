import 'package:flutter_recipe_app_course/domain/model/recipe.dart';

class SavedRecipesState {
  final List<Recipe> recipes;
  final bool isLoading;

  SavedRecipesState({
    // 배열 같은 경우는 List<List> 같은 경우는 컨스턴트한 값만 생성자로
    // 디폴트 값을 줄 수가 있기 때문에...
    this.recipes = const [],
    this.isLoading = false,
  });

  SavedRecipesState copyWith({
    List<Recipe>? recipes,
    bool? isLoading,
  }) {
    return SavedRecipesState(
      recipes: recipes ?? this.recipes,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}