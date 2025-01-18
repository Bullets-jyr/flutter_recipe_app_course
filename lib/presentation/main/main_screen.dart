import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/ui/color_styles.dart';

// 메인 스크린으로 가면서 그때그때 선택된 내용에 따라서 홈으로 갈지
// 다른 화면으로 갈지를 여기서 결정을 해주는 식으로 작성을 해야 돼요
class MainScreen extends StatelessWidget {
  final Widget body;
  final int currentPageIndex;
  final void Function(int index) onChangeIndex;

  const MainScreen({
    super.key,
    required this.body,
    required this.currentPageIndex,
    required this.onChangeIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body,
      // Material 3
      // cf) BottomNavigationBar
      // cf) BottomAppBar
      bottomNavigationBar: NavigationBar(
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        indicatorColor: Colors.transparent,
        // 이건 줄여 쓸 수가 있겠죠.
        // 인풋 아웃풋이 동일하기 때문에 이렇게 줄여 쓸 수가 있을 것 같고요.
        // onDestinationSelected: (index) => onChangeIndex(index),
        onDestinationSelected: onChangeIndex,
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(
            icon: Icon(
              Icons.home_outlined,
              color: ColorStyles.gray4,
            ),
            selectedIcon: Stack(
              children: [
                Icon(
                  Icons.home,
                  color: ColorStyles.primary40,
                ),
                Icon(
                  Icons.home_outlined,
                  color: ColorStyles.primary100,
                ),
              ],
            ),
            label: 'home',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.bookmark_border,
              color: ColorStyles.gray4,
            ),
            selectedIcon: Stack(
              children: [
                Icon(
                  Icons.bookmark,
                  color: ColorStyles.primary40,
                ),
                Icon(
                  Icons.bookmark_border,
                  color: ColorStyles.primary100,
                ),
              ],
            ),
            label: 'bookmark',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.notifications_outlined,
              color: ColorStyles.gray4,
            ),
            selectedIcon: Stack(
              children: [
                Icon(
                  Icons.notifications,
                  color: ColorStyles.primary40,
                ),
                Icon(
                  Icons.notifications_outlined,
                  color: ColorStyles.primary100,
                ),
              ],
            ),
            label: 'notification',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.person_outline,
              color: ColorStyles.gray4,
            ),
            selectedIcon: Stack(
              children: [
                Icon(
                  Icons.person,
                  color: ColorStyles.primary40,
                ),
                Icon(
                  Icons.person_outline,
                  color: ColorStyles.primary100,
                ),
              ],
            ),
            label: 'profile',
          ),
        ],
      ),
    );
  }
}