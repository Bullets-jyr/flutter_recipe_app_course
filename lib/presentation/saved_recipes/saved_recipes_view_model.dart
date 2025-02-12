import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/core/domain/error/result.dart';
import 'package:flutter_recipe_app_course/domain/error/bookmark_error.dart';
import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_saved_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/domain/use_case/toggle_bookmark_recipe_use_case.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/saved_recipes_action.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/saved_recipes_state.dart';

// ViewModel은 MVVM에서 상태를 모니터링해서 화면이 알아서 UI를 업데이트하는 게
// 컨셉이기 때문에 MVVM 패턴을 충실하게 구현을 하고 있는 겁니다.
// class SavedRecipesViewModel with ChangeNotifier {
//   final GetSavedRecipesUseCase _getSavedRecipesUseCase;
//
//   // 상태
//   // List<Recipe> _recipes = [];
//
//   // 외부 접근 허용
//   // List<Recipe> get recipes => List.unmodifiable(_recipes);
//
//   // 로딩중
//   // bool _isLoading = false;
//
//   // 외부 접근 허용
//   // bool get isLoading => _isLoading;
//
//   // 상태
//   SavedRecipesState _state = SavedRecipesState();
//
//   SavedRecipesState get state => _state;
//
//   SavedRecipesViewModel({
//     required GetSavedRecipesUseCase getSavedRecipesUseCase,
//   }) : _getSavedRecipesUseCase = getSavedRecipesUseCase {
//     _loadRecipeData();
//   }
//
//   void _loadRecipeData() async {
//     // _isLoading = true;
//     _state = state.copyWith(
//       isLoading: true,
//     );
//     // 상태 업데이트
//     notifyListeners();
//
//     // _recipes = await _getSavedRecipesUseCase.execute();
//     // _isLoading = false;
//     _state = state.copyWith(
//       recipes: await _getSavedRecipesUseCase.execute(),
//       isLoading: false,
//     );
//     // 상태 업데이트
//     notifyListeners();
//   }
// }

class SavedRecipesViewModel with ChangeNotifier {
  final GetSavedRecipesUseCase _getSavedRecipesUseCase;
  final ToggleBookmarkRecipeUseCase _toggleBookmarkRecipeUseCase;
  StreamSubscription? _streamSubscription;

  // 상태
  SavedRecipesState _state = const SavedRecipesState();

  SavedRecipesState get state => _state;

  SavedRecipesViewModel({
    required GetSavedRecipesUseCase getSavedRecipesUseCase,
    required ToggleBookmarkRecipeUseCase toggleBookmarkRecipeUseCase,
  })  : _getSavedRecipesUseCase = getSavedRecipesUseCase,
        _toggleBookmarkRecipeUseCase = toggleBookmarkRecipeUseCase {
    _streamSubscription = _getSavedRecipesUseCase.execute().listen((recipes) {
      _state = state.copyWith(recipes: recipes);
      notifyListeners();
    });
  }

  void _onTapFavorite(int recipeId) async {
    await _toggleBookmarkRecipeUseCase.execute(recipeId);
  }

  void onAction(SavedRecipesAction action) async {
    switch (action) {
      case OnTapFavorite():
        _onTapFavorite(action.recipe.id);
      case OnTapRecipe():
      // TODO: Handle this case.
    }
  }

  @override
  void dispose() {
    _streamSubscription?.cancel();
    super.dispose();
  }
}