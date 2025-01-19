import 'package:flutter_recipe_app_course/core/routing/route_paths.dart';
import 'package:flutter_recipe_app_course/main.dart';
import 'package:flutter_recipe_app_course/presentation/home/screen/home_root.dart';
import 'package:flutter_recipe_app_course/presentation/main/main_screen.dart';
import 'package:flutter_recipe_app_course/presentation/notifications/notifications_screen.dart';
import 'package:flutter_recipe_app_course/presentation/profile/profile_screen.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/screen/saved_recipes_root.dart';
import 'package:flutter_recipe_app_course/presentation/search/screen/search_root.dart';
import 'package:flutter_recipe_app_course/presentation/search/screen/search_screen.dart';
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
    GoRoute(
      path: RoutePaths.search,
      builder: (context, state) => const SearchRoot(),
    ),
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
              builder: (context, state) => const HomeRoot(),
              // routes: [
              //   // 자 근데 지금 go_router를 사용하시면서 이런 식으로 구현을 하게 되면
              //   // 이 내비게이터 푸시를 했을 때 이 하단에 내비게이션 바가 남아있는 이슈가 있습니다.
              //   // 그래서 일반적으로는 이런 식으로 구성을 하는게 맞는데 지금 화면을 푸시를 하면서
              //   // 이 하단 영역을 남기고 싶으면 이렇게 가셔도 되고 남기면 안 된다
              //   // 그러면 이 안쪽에 있는 GoRoute를 바깥으로 다시 빼내야 돼요
              //   GoRoute(
              //     path: 'Search',
              //     builder: (context, state) => const SearchScreen(),
              //   ),
              // ],
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
