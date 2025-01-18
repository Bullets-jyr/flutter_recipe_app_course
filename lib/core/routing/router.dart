import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/core/routing/route_paths.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_bookmark_repository_impl.dart';
import 'package:flutter_recipe_app_course/data/repository/mock_recipe_repository_impl.dart';
import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:flutter_recipe_app_course/domain/use_case/get_saved_recipes_use_case.dart';
import 'package:flutter_recipe_app_course/main.dart';
import 'package:flutter_recipe_app_course/presentation/home/home_screen.dart';
import 'package:flutter_recipe_app_course/presentation/main/main_screen.dart';
import 'package:flutter_recipe_app_course/presentation/notifications/notifications_screen.dart';
import 'package:flutter_recipe_app_course/presentation/profile/profile_screen.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/screen/saved_recipes_root.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/screen/saved_recipes_screen.dart';
import 'package:flutter_recipe_app_course/presentation/sign_in/sign_in_screen.dart';
import 'package:flutter_recipe_app_course/presentation/sign_up/sign_up_screen.dart';
import 'package:flutter_recipe_app_course/presentation/splash/splash_screen.dart';
import 'package:go_router/go_router.dart';

// GoRouter configuration
final router = GoRouter(
  initialLocation: RoutePaths.splash,
  // initialLocation: RoutePaths.test,
  routes: [
    GoRoute(
      path: RoutePaths.test,
      builder: (context, state) => const MyHomePage(),
    ),
    GoRoute(
      path: RoutePaths.signUp,
      builder: (context, state) => SignUpScreen(
        onTapSignIn: () => context.go(RoutePaths.signIn),
      ),
    ),
    GoRoute(
      path: RoutePaths.splash,
      builder: (context, state) => SplashScreen(
        // 이동시 stack에 쌓지 않고 replace한다
        onTapStartCooking: () => context.go(RoutePaths.signIn),
      ),
    ),
    GoRoute(
      path: RoutePaths.signIn,
      builder: (context, state) => SignInScreen(
        onTapSignUp: () => context.go(RoutePaths.signUp),
        // onTapSignIn: () => context.go(RoutePaths.savedRecipes),
        onTapSignIn: () => context.go(RoutePaths.home),
      ),
    ),
    // GoRoute(
    //   path: RoutePaths.savedRecipes,
    //   builder: (context, state) => FutureBuilder<List<Recipe>>(
    //     future: GetSavedRecipesUseCase(
    //       recipeRepository: MockRecipeRepositoryImpl(),
    //       bookmarkRepository: MockBookmarkRepositoryImpl(),
    //     ).execute(),
    //     builder: (context, snapshot) {
    //       if (snapshot.connectionState == ConnectionState.waiting) {
    //         return const Center(child: CircularProgressIndicator());
    //       }
    //
    //       final recipes = snapshot.data!;
    //
    //       return SavedRecipesScreen(recipes: recipes);
    //     },
    //   ),
    // ),
    // GoRoute(
    //   path: RoutePaths.savedRecipes,
    //   builder: (context, state) => SavedRecipesRoot(),
    // ),
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return MainScreen(
          body: navigationShell,
          currentPageIndex: navigationShell.currentIndex,
          onChangeIndex: (index) {
            navigationShell.goBranch(
              index,
              initialLocation: index == navigationShell.currentIndex,
            );
          },
        );
      },
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RoutePaths.home,
              builder: (context, state) => const HomeScreen(
                name: 'Jega',
              ),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RoutePaths.savedRecipes,
              builder: (context, state) => const SavedRecipesRoot(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RoutePaths.notifications,
              builder: (context, state) => const NotificationsScreen(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RoutePaths.profile,
              builder: (context, state) => const ProfileScreen(),
            ),
          ],
        ),
      ],
    ),
  ],
);
