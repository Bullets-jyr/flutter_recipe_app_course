import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/dish_card.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/new_recipe_card.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/recipe_category_selector.dart';
import 'package:flutter_recipe_app_course/core/presentation/components/search_input_field.dart';
import 'package:flutter_recipe_app_course/presentation/home/home_state.dart';
import 'package:flutter_recipe_app_course/ui/color_styles.dart';
import 'package:flutter_recipe_app_course/ui/text_styles.dart';

class HomeScreen extends StatelessWidget {
  final String name;
  final void Function() onTapSearchField;
  final void Function(String category) onSelectCategory;
  final HomeState state;

  const HomeScreen({
    super.key,
    required this.name,
    required this.onTapSearchField,
    required this.state,
    required this.onSelectCategory,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hello $name',
                            style: TextStyles.largeTextBold,
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'What are you cooking today?',
                            style: TextStyles.smallerTextRegular.copyWith(
                              color: ColorStyles.gray3,
                            ),
                          )
                        ],
                      ),
                      const Spacer(),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ColorStyles.secondary40,
                        ),
                        child: Image.asset('assets/images/face.png'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          // 여기서 하나 더 추가를 하는데 GestureDetector에
                          // HitTestBehavior.opaque를 추가를 하고 클릭을 해보면
                          // 이제 탭이 먹는거 확인할 수가 있구요
                          // 이 속성은 탭이 일어나는 영역에 대해서 조금 확실하게 해주는
                          // 그런 역할을 해주는데 어떤 코드 조합에 따라서 이런 옵션을 줬을 때
                          // 제대로 동작을 하는 케이스가 있습니다.
                          // 지금 이런 케이스가 그런 케이스구요
                          behavior: HitTestBehavior.opaque,
                          onTap: onTapSearchField,
                          // 자 이렇게 탭을 찍어도 확인이 안되는 이유는 안쪽에 있는 텍스트 필드가
                          // 이벤트를 소비를 하기 때문에 그렇거든요
                          // 그거를 무시하는 방법은 얘를 감쌉니다.
                          // IgnorePointer라는 걸로 감싸 주시고요
                          child: const IgnorePointer(
                            child: SearchInputField(
                              placeHolder: 'Search Recipe',
                              isReadOnly: true,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ColorStyles.primary100,
                        ),
                        child: const Icon(
                          Icons.tune,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                top: 10,
                bottom: 10,
              ),
              child: RecipeCategorySelector(
                categories: state.categories,
                selectedCategory: state.selectedCategory,
                onSelectCategory: onSelectCategory,
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: state.dishes
                      .map(
                        (e) => Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: DishCard(
                            recipe: e,
                            isFavorite: true,
                          ),
                        ),
                      )
                      .toList(),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'New Recipes',
                    style: TextStyles.normalTextBold,
                  ),
                  const SizedBox(height: 5),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: state.newRecipes
                          .map(
                            (e) => Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: NewRecipeCard(recipe: e),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
