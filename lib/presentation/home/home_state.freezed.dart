// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  List<String> get categories => throw _privateConstructorUsedError;
  String get selectedCategory => throw _privateConstructorUsedError;
  List<Recipe> get dishes => throw _privateConstructorUsedError;
  List<Recipe> get newRecipes => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<String> categories,
      String selectedCategory,
      List<Recipe> dishes,
      List<Recipe> newRecipes,
      String name});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? selectedCategory = null,
    Object? dishes = null,
    Object? newRecipes = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String,
      dishes: null == dishes
          ? _value.dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
      newRecipes: null == newRecipes
          ? _value.newRecipes
          : newRecipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> categories,
      String selectedCategory,
      List<Recipe> dishes,
      List<Recipe> newRecipes,
      String name});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? selectedCategory = null,
    Object? dishes = null,
    Object? newRecipes = null,
    Object? name = null,
  }) {
    return _then(_$HomeStateImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String,
      dishes: null == dishes
          ? _value._dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
      newRecipes: null == newRecipes
          ? _value._newRecipes
          : newRecipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {final List<String> categories = const [],
      this.selectedCategory = 'All',
      final List<Recipe> dishes = const [],
      final List<Recipe> newRecipes = const [],
      this.name = ''})
      : _categories = categories,
        _dishes = dishes,
        _newRecipes = newRecipes;

  final List<String> _categories;
  @override
  @JsonKey()
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final String selectedCategory;
  final List<Recipe> _dishes;
  @override
  @JsonKey()
  List<Recipe> get dishes {
    if (_dishes is EqualUnmodifiableListView) return _dishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishes);
  }

  final List<Recipe> _newRecipes;
  @override
  @JsonKey()
  List<Recipe> get newRecipes {
    if (_newRecipes is EqualUnmodifiableListView) return _newRecipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newRecipes);
  }

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'HomeState(categories: $categories, selectedCategory: $selectedCategory, dishes: $dishes, newRecipes: $newRecipes, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory) &&
            const DeepCollectionEquality().equals(other._dishes, _dishes) &&
            const DeepCollectionEquality()
                .equals(other._newRecipes, _newRecipes) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      selectedCategory,
      const DeepCollectionEquality().hash(_dishes),
      const DeepCollectionEquality().hash(_newRecipes),
      name);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final List<String> categories,
      final String selectedCategory,
      final List<Recipe> dishes,
      final List<Recipe> newRecipes,
      final String name}) = _$HomeStateImpl;

  @override
  List<String> get categories;
  @override
  String get selectedCategory;
  @override
  List<Recipe> get dishes;
  @override
  List<Recipe> get newRecipes;
  @override
  String get name;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
