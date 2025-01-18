// import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
//
// // UI State Holder 패턴
// class SavedRecipesState {
//   final List<Recipe> recipes;
//   final bool isLoading;
//
//   SavedRecipesState({
//     // 배열 같은 경우는 List<List> 같은 경우는 컨스턴트한 값만 생성자로
//     // 디폴트 값을 줄 수가 있기 때문에...
//     this.recipes = const [],
//     this.isLoading = false,
//   });
//
//   SavedRecipesState copyWith({
//     List<Recipe>? recipes,
//     bool? isLoading,
//   }) {
//     return SavedRecipesState(
//       recipes: recipes ?? this.recipes,
//       isLoading: isLoading ?? this.isLoading,
//     );
//   }
// }

import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_recipes_state.freezed.dart';

@freezed
class SavedRecipesState with _$SavedRecipesState {
  const factory SavedRecipesState({
    @Default([]) List<Recipe> recipes,
    @Default(false) bool isLoading,
  }) = _SavedRecipesState;
}