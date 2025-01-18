import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_saved_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/saved_recipes_state.dart';

// ViewModel은 MVVM에서 상태를 모니터링해서 화면이 알아서 UI를 업데이트하는 게
// 컨셉이기 때문에 MVVM 패턴을 충실하게 구현을 하고 있는 겁니다.
class SavedRecipesViewModel with ChangeNotifier {
  final GetSavedRecipesUseCase _getSavedRecipesUseCase;

  // 상태
  // List<Recipe> _recipes = [];

  // 외부 접근 허용
  // List<Recipe> get recipes => List.unmodifiable(_recipes);

  // 로딩중
  // bool _isLoading = false;

  // 외부 접근 허용
  // bool get isLoading => _isLoading;

  // 상태
  SavedRecipesState _state = SavedRecipesState();

  SavedRecipesState get state => _state;

  SavedRecipesViewModel({
    required GetSavedRecipesUseCase getSavedRecipesUseCase,
  }) : _getSavedRecipesUseCase = getSavedRecipesUseCase {
    _loadRecipeData();
  }

  void _loadRecipeData() async {
    // _isLoading = true;
    _state = state.copyWith(
      isLoading: true,
    );
    // 상태 업데이트
    notifyListeners();

    // _recipes = await _getSavedRecipesUseCase.execute();
    // _isLoading = false;
    _state = state.copyWith(
      recipes: await _getSavedRecipesUseCase.execute(),
      isLoading: false,
    );
    // 상태 업데이트
    notifyListeners();
  }
}
