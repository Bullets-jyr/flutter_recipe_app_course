import 'package:flutter_recipe_app_course/data/data_source/local/default_local_storage.dart';
import 'package:flutter_recipe_app_course/data/data_source/remote/remote_recipe_data_source_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_bookmark_repository_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_recent_search_recipe_repository_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_recipe_repository_impl.dart';
import 'package:flutter_recipe_app_course/domain/data_source/local_storage.dart';
import 'package:flutter_recipe_app_course/domain/data_source/recipe_data_source.dart';
import 'package:flutter_recipe_app_course/domain/repository/bookmark_repository.dart';
import 'package:flutter_recipe_app_course/domain/repository/recent_search_recipe_repository.dart';
import 'package:flutter_recipe_app_course/domain/repository/recipe_repository.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_categories_use_case.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_dishes_by_category_use_case.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_saved_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/domain/use_case/search_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/presentation/home/home_view_model.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/saved_recipes_view_model.dart';
import 'package:flutter_recipe_app_course/presentation/search/search_view_model.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

/// 1) SavedRecipesRoot
// final _getSavedRecipesUseCase = GetSavedRecipesUseCase(
//   // recipeRepository: MockRecipeRepositoryImpl(),
//   recipeRepository: MockRecipeRepositoryImpl(
//     recipeDataSource: RemoteRecipeDataSourceImpl(),
//   ),
//   bookmarkRepository: MockBookmarkRepositoryImpl(),
// );

/// 2) SearchRoot
// final LocalStorage _localStorage = DefaultLocalStorage();
//
// final _recentSearchRecipeRepository = MockRecentSearchRecipeRepositoryImpl(
//   localStorage: _localStorage,
// );

void diSetup() {
  /// data source
  /// 1) SavedRecipesRoot
  getIt.registerSingleton<RecipeDataSource>(RemoteRecipeDataSourceImpl());
  /// 2) SearchRoot
  getIt.registerSingleton<LocalStorage>(DefaultLocalStorage());

  /// Repository
  /// 1) SavedRecipesRoot
  getIt.registerSingleton<RecipeRepository>(
    MockRecipeRepositoryImpl(
      recipeDataSource: getIt(),
    ),
  );
  getIt.registerSingleton<BookmarkRepository>(MockBookmarkRepositoryImpl());
  /// 2) SearchRoot
  getIt.registerSingleton<RecentSearchRecipeRepository>(
    MockRecentSearchRecipeRepositoryImpl(
      localStorage: getIt(),
    ),
  );

  /// UseCase
  /// 1) SavedRecipesRoot
  getIt.registerSingleton(
    GetSavedRecipesUseCase(
      recipeRepository: getIt(),
      bookmarkRepository: getIt(),
    ),
  );
  /// 2) SearchRoot
  getIt.registerSingleton(
    SearchRecipesUseCase(
      recipeRepository: getIt(),
      localStorage: getIt(),
    ),
  );
  getIt.registerSingleton(
    GetCategoriesUseCase(
      recipeRepository: getIt(),
    ),
  );
  getIt.registerSingleton(
    GetDishesByCategoryUseCase(
      recipeRepository: getIt(),
    ),
  );

  /// ViewModel () =>
  /// 1) SavedRecipesRoot
  getIt.registerFactory<SavedRecipesViewModel>(
        () => SavedRecipesViewModel(
      getSavedRecipesUseCase: getIt(),
    ),
  );
  /// 2) SearchRoot
  getIt.registerFactory<SearchViewModel>(
        () => SearchViewModel(
      recentSearchRecipeRepository: getIt(),
      searchRecipesUseCase: getIt(),
    ),
  );
  getIt.registerFactory<HomeViewModel>(
        () => HomeViewModel(
      getCategoriesUseCase: getIt(),
      getDishesByCategoryUseCase: getIt(),
    ),
  );
}