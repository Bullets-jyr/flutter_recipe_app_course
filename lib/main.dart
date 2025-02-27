import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/core/di/di_setup.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/big_button.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/filter_button.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/input_field.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/medium_button.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/rating_button.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/search_input_field.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/small_button.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/two_tab.dart';
import 'package:flutter_recipe_app_course/core/presentation/dialogs/rating_dialog.dart';
import 'package:flutter_recipe_app_course/core/routing/router.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_bookmark_repository_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_recipe_repository_impl.dart';
import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_saved_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/screen/saved_recipes_screen.dart';
import 'package:flutter_recipe_app_course/presentation/sign_in/sign_in_screen.dart';
import 'package:flutter_recipe_app_course/ui/text_styles.dart';

void main() {
  diSetup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: const ColorScheme.light(),
//         scaffoldBackgroundColor: Colors.white,
//         useMaterial3: true,
//       ),
//       // home: const MyHomePage(),
//       // home: const SignInScreen(),
//       home: FutureBuilder<List<Recipe>>(
//         future: GetSavedRecipesUseCase(
//           recipeRepository: MockRecipeRepositoryImpl(),
//           bookmarkRepository: MockBookmarkRepositoryImpl(),
//         ).execute(),
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.waiting) {
//             return const Center(child: CircularProgressIndicator());
//           }
//
//           final recipes = snapshot.data!;
//
//           return SavedRecipesScreen(
//             recipes: recipes,
//           );
//         },
//       ),
//     );
//   }
// }

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Component',
          style: TextStyles.largeTextBold,
        ),
      ),
      body: ListView(
        children: [
          const SearchInputField(placeHolder: 'PlaceHolder'),
          ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (_) {
                  return RatingDialog(
                    title: 'Rate recipe',
                    // score: 3,
                    actionName: 'Send',
                    onChange: (score) {
                      print(score);
                    },
                  );
                },
              );
            },
            child: const Text('RatingDialog'),
          ),
          TwoTab(
            labels: const [
              'label 1',
              'label 2',
            ],
            selectedIndex: 0,
            onChange: (int index) {
              print('TwoTab : $index');
            },
          ),
          const RatingButton('text'),
          const RatingButton('text', isSelected: true),
          const FilterButton('text'),
          const FilterButton('text', isSelected: true),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: BigButton(
              'Big Button',
              onPressed: () {
                print('BigButton');
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: MediumButton(
              'Medium',
              onPressed: () {
                print('Medium Button');
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SmallButton(
              'Small',
              onPressed: () {
                print('Small Button');
              },
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: InputField(
              label: 'Label',
              placeHolder: 'PlaceHolder',
            ),
          ),
        ],
      ),
    );
  }
}
