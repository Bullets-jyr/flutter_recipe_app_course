import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/data/data_source/remote/remote_recipe_data_source_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_bookmark_repository_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_recipe_repository_impl.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_saved_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/saved_recipes_view_model.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/screen/saved_recipes_screen.dart';

// 싱글톤
final _getSavedRecipesUseCase = GetSavedRecipesUseCase(
  // recipeRepository: MockRecipeRepositoryImpl(),
  recipeRepository: MockRecipeRepositoryImpl(
    recipeDataSource: RemoteRecipeDataSourceImpl(),
  ),
  bookmarkRepository: MockBookmarkRepositoryImpl(),
);

// 지금부터 화면이 있으면 그 화면에 상태를 전달하거나 뭔가 사용자 인터랙션에
// 대한 처리 이런 복잡한 처리는 라우터나 화면이 아니라 이 루트에서 행하려고 해요
// 이 방법은 규모가 있는 프로젝트에서 유지보수를 위해서 선택을 할 만한 패턴이니까
class SavedRecipesRoot extends StatelessWidget {
  const SavedRecipesRoot({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = SavedRecipesViewModel(
      getSavedRecipesUseCase: _getSavedRecipesUseCase,
    );

    // return ListenableBuilder(
    //   listenable: viewModel,
    //   builder: (context, widget) {
    //     if (viewModel.isLoading) {
    //       return const Center(
    //         child: CircularProgressIndicator(),
    //       );
    //     }
    //     return SavedRecipesScreen(
    //       recipes: viewModel.recipes,
    //     );
    //   },
    // );
    return ListenableBuilder(
      listenable: viewModel,
      builder: (context, widget) {
        final state = viewModel.state;
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }
        return SavedRecipesScreen(recipes: state.recipes);
      },
    );
  }
}
