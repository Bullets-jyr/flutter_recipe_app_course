// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onTapSearchField,
    required TResult Function(String category) onSelectCategory,
    required TResult Function(Recipe recipe) onTapFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapSearchField,
    TResult? Function(String category)? onSelectCategory,
    TResult? Function(Recipe recipe)? onTapFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapSearchField,
    TResult Function(String category)? onSelectCategory,
    TResult Function(Recipe recipe)? onTapFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapSearchField value) onTapSearchField,
    required TResult Function(OnSelectCategory value) onSelectCategory,
    required TResult Function(OnTapFavorite value) onTapFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapSearchField value)? onTapSearchField,
    TResult? Function(OnSelectCategory value)? onSelectCategory,
    TResult? Function(OnTapFavorite value)? onTapFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapSearchField value)? onTapSearchField,
    TResult Function(OnSelectCategory value)? onSelectCategory,
    TResult Function(OnTapFavorite value)? onTapFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeActionCopyWith<$Res> {
  factory $HomeActionCopyWith(
          HomeAction value, $Res Function(HomeAction) then) =
      _$HomeActionCopyWithImpl<$Res, HomeAction>;
}

/// @nodoc
class _$HomeActionCopyWithImpl<$Res, $Val extends HomeAction>
    implements $HomeActionCopyWith<$Res> {
  _$HomeActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnTapSearchFieldImplCopyWith<$Res> {
  factory _$$OnTapSearchFieldImplCopyWith(_$OnTapSearchFieldImpl value,
          $Res Function(_$OnTapSearchFieldImpl) then) =
      __$$OnTapSearchFieldImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnTapSearchFieldImplCopyWithImpl<$Res>
    extends _$HomeActionCopyWithImpl<$Res, _$OnTapSearchFieldImpl>
    implements _$$OnTapSearchFieldImplCopyWith<$Res> {
  __$$OnTapSearchFieldImplCopyWithImpl(_$OnTapSearchFieldImpl _value,
      $Res Function(_$OnTapSearchFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnTapSearchFieldImpl implements OnTapSearchField {
  const _$OnTapSearchFieldImpl();

  @override
  String toString() {
    return 'HomeAction.onTapSearchField()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnTapSearchFieldImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onTapSearchField,
    required TResult Function(String category) onSelectCategory,
    required TResult Function(Recipe recipe) onTapFavorite,
  }) {
    return onTapSearchField();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapSearchField,
    TResult? Function(String category)? onSelectCategory,
    TResult? Function(Recipe recipe)? onTapFavorite,
  }) {
    return onTapSearchField?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapSearchField,
    TResult Function(String category)? onSelectCategory,
    TResult Function(Recipe recipe)? onTapFavorite,
    required TResult orElse(),
  }) {
    if (onTapSearchField != null) {
      return onTapSearchField();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapSearchField value) onTapSearchField,
    required TResult Function(OnSelectCategory value) onSelectCategory,
    required TResult Function(OnTapFavorite value) onTapFavorite,
  }) {
    return onTapSearchField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapSearchField value)? onTapSearchField,
    TResult? Function(OnSelectCategory value)? onSelectCategory,
    TResult? Function(OnTapFavorite value)? onTapFavorite,
  }) {
    return onTapSearchField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapSearchField value)? onTapSearchField,
    TResult Function(OnSelectCategory value)? onSelectCategory,
    TResult Function(OnTapFavorite value)? onTapFavorite,
    required TResult orElse(),
  }) {
    if (onTapSearchField != null) {
      return onTapSearchField(this);
    }
    return orElse();
  }
}

abstract class OnTapSearchField implements HomeAction {
  const factory OnTapSearchField() = _$OnTapSearchFieldImpl;
}

/// @nodoc
abstract class _$$OnSelectCategoryImplCopyWith<$Res> {
  factory _$$OnSelectCategoryImplCopyWith(_$OnSelectCategoryImpl value,
          $Res Function(_$OnSelectCategoryImpl) then) =
      __$$OnSelectCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String category});
}

/// @nodoc
class __$$OnSelectCategoryImplCopyWithImpl<$Res>
    extends _$HomeActionCopyWithImpl<$Res, _$OnSelectCategoryImpl>
    implements _$$OnSelectCategoryImplCopyWith<$Res> {
  __$$OnSelectCategoryImplCopyWithImpl(_$OnSelectCategoryImpl _value,
      $Res Function(_$OnSelectCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$OnSelectCategoryImpl(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSelectCategoryImpl implements OnSelectCategory {
  const _$OnSelectCategoryImpl(this.category);

  @override
  final String category;

  @override
  String toString() {
    return 'HomeAction.onSelectCategory(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSelectCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSelectCategoryImplCopyWith<_$OnSelectCategoryImpl> get copyWith =>
      __$$OnSelectCategoryImplCopyWithImpl<_$OnSelectCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onTapSearchField,
    required TResult Function(String category) onSelectCategory,
    required TResult Function(Recipe recipe) onTapFavorite,
  }) {
    return onSelectCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapSearchField,
    TResult? Function(String category)? onSelectCategory,
    TResult? Function(Recipe recipe)? onTapFavorite,
  }) {
    return onSelectCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapSearchField,
    TResult Function(String category)? onSelectCategory,
    TResult Function(Recipe recipe)? onTapFavorite,
    required TResult orElse(),
  }) {
    if (onSelectCategory != null) {
      return onSelectCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapSearchField value) onTapSearchField,
    required TResult Function(OnSelectCategory value) onSelectCategory,
    required TResult Function(OnTapFavorite value) onTapFavorite,
  }) {
    return onSelectCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapSearchField value)? onTapSearchField,
    TResult? Function(OnSelectCategory value)? onSelectCategory,
    TResult? Function(OnTapFavorite value)? onTapFavorite,
  }) {
    return onSelectCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapSearchField value)? onTapSearchField,
    TResult Function(OnSelectCategory value)? onSelectCategory,
    TResult Function(OnTapFavorite value)? onTapFavorite,
    required TResult orElse(),
  }) {
    if (onSelectCategory != null) {
      return onSelectCategory(this);
    }
    return orElse();
  }
}

abstract class OnSelectCategory implements HomeAction {
  const factory OnSelectCategory(final String category) =
      _$OnSelectCategoryImpl;

  String get category;

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSelectCategoryImplCopyWith<_$OnSelectCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnTapFavoriteImplCopyWith<$Res> {
  factory _$$OnTapFavoriteImplCopyWith(
          _$OnTapFavoriteImpl value, $Res Function(_$OnTapFavoriteImpl) then) =
      __$$OnTapFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Recipe recipe});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$OnTapFavoriteImplCopyWithImpl<$Res>
    extends _$HomeActionCopyWithImpl<$Res, _$OnTapFavoriteImpl>
    implements _$$OnTapFavoriteImplCopyWith<$Res> {
  __$$OnTapFavoriteImplCopyWithImpl(
      _$OnTapFavoriteImpl _value, $Res Function(_$OnTapFavoriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_$OnTapFavoriteImpl(
      null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value));
    });
  }
}

/// @nodoc

class _$OnTapFavoriteImpl implements OnTapFavorite {
  const _$OnTapFavoriteImpl(this.recipe);

  @override
  final Recipe recipe;

  @override
  String toString() {
    return 'HomeAction.onTapFavorite(recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnTapFavoriteImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnTapFavoriteImplCopyWith<_$OnTapFavoriteImpl> get copyWith =>
      __$$OnTapFavoriteImplCopyWithImpl<_$OnTapFavoriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onTapSearchField,
    required TResult Function(String category) onSelectCategory,
    required TResult Function(Recipe recipe) onTapFavorite,
  }) {
    return onTapFavorite(recipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapSearchField,
    TResult? Function(String category)? onSelectCategory,
    TResult? Function(Recipe recipe)? onTapFavorite,
  }) {
    return onTapFavorite?.call(recipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapSearchField,
    TResult Function(String category)? onSelectCategory,
    TResult Function(Recipe recipe)? onTapFavorite,
    required TResult orElse(),
  }) {
    if (onTapFavorite != null) {
      return onTapFavorite(recipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapSearchField value) onTapSearchField,
    required TResult Function(OnSelectCategory value) onSelectCategory,
    required TResult Function(OnTapFavorite value) onTapFavorite,
  }) {
    return onTapFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapSearchField value)? onTapSearchField,
    TResult? Function(OnSelectCategory value)? onSelectCategory,
    TResult? Function(OnTapFavorite value)? onTapFavorite,
  }) {
    return onTapFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapSearchField value)? onTapSearchField,
    TResult Function(OnSelectCategory value)? onSelectCategory,
    TResult Function(OnTapFavorite value)? onTapFavorite,
    required TResult orElse(),
  }) {
    if (onTapFavorite != null) {
      return onTapFavorite(this);
    }
    return orElse();
  }
}

abstract class OnTapFavorite implements HomeAction {
  const factory OnTapFavorite(final Recipe recipe) = _$OnTapFavoriteImpl;

  Recipe get recipe;

  /// Create a copy of HomeAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnTapFavoriteImplCopyWith<_$OnTapFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
