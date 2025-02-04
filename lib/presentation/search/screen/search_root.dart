import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/core/di/di_setup.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/search_filter_sheet.dart';
import 'package:flutter_recipe_app_course/data/data_source/local/default_local_storage.dart';
import 'package:flutter_recipe_app_course/data/data_source/local/local_recent_search_recipe_data_source_impl.dart';
import 'package:flutter_recipe_app_course/data/data_source/remote/remote_recipe_data_source_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_recent_search_recipe_repository_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_recipe_repository_impl.dart';
import 'package:flutter_recipe_app_course/domain/data_source/local_storage.dart';
import 'package:flutter_recipe_app_course/domain/filter/filter_state.dart';
import 'package:flutter_recipe_app_course/domain/use_case/search_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/presentation/search/screen/search_screen.dart';
import 'package:flutter_recipe_app_course/presentation/search/search_view_model.dart';

// final _recentSearchRecipeRepository = MockRecentSearchRecipeRepositoryImpl(
//   recipeDataSource: LocalRecentSearchRecipeDataSourceImpl(),
// );
//
// class SearchRoot extends StatelessWidget {
//   const SearchRoot({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final viewModel = SearchViewModel(
//       recentSearchRecipeRepository: _recentSearchRecipeRepository,
//       searchRecipesUseCase: SearchRecipesUseCase(
//         recipeRepository: MockRecipeRepositoryImpl(
//           recipeDataSource: RemoteRecipeDataSourceImpl(),
//         ),
//       ),
//     );
//
//     return ListenableBuilder(
//       listenable: viewModel,
//       builder: (context, widget) {
//         return SearchScreen(
//           state: viewModel.state,
//           // onChanged: (query) {
//           //   viewModel.searchRecipes(query);
//           // },
//           // onChanged: (query) => viewModel.searchRecipes(query),
//           onChanged: viewModel.searchRecipes,
//         );
//       },
//     );
//   }
// }

// final LocalStorage _localStorage = DefaultLocalStorage();
//
// final _recentSearchRecipeRepository = MockRecentSearchRecipeRepositoryImpl(
//   localStorage: _localStorage,
// );

class SearchRoot extends StatelessWidget {
  const SearchRoot({super.key});

  @override
  Widget build(BuildContext context) {
    // final viewModel = SearchViewModel(
    //   recentSearchRecipeRepository: _recentSearchRecipeRepository,
    //   searchRecipesUseCase: SearchRecipesUseCase(
    //     recipeRepository: MockRecipeRepositoryImpl(
    //       recipeDataSource: RemoteRecipeDataSourceImpl(),
    //     ),
    //     localStorage: _localStorage,
    //   ),
    // );
    final viewModel = getIt<SearchViewModel>();

    return ListenableBuilder(
      listenable: viewModel,
      builder: (context, widget) {
        return SearchScreen(
          state: viewModel.state,
          onChanged: viewModel.searchRecipes,
          onTapFilter: () {
            showModalBottomSheet(
              context: context,
              isScrollControlled: true,
              builder: (context) {
                return SearchFilterSheet(
                  state: viewModel.state.filterState,
                  onChangeFilter: (FilterState state) {
                    viewModel.onChangeFilter(state);
                    Navigator.pop(context);
                  },
                );
              },
            );
          },
        );
      },
    );
  }
}
