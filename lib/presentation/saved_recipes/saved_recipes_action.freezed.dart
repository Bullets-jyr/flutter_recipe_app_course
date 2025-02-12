// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_recipes_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SavedRecipesAction {
  Recipe get recipe => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function(Recipe recipe) onTapRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function(Recipe recipe)? onTapRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function(Recipe recipe)? onTapRecipe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapRecipe value) onTapRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapRecipe value)? onTapRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapRecipe value)? onTapRecipe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedRecipesActionCopyWith<SavedRecipesAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedRecipesActionCopyWith<$Res> {
  factory $SavedRecipesActionCopyWith(
          SavedRecipesAction value, $Res Function(SavedRecipesAction) then) =
      _$SavedRecipesActionCopyWithImpl<$Res, SavedRecipesAction>;
  @useResult
  $Res call({Recipe recipe});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class _$SavedRecipesActionCopyWithImpl<$Res, $Val extends SavedRecipesAction>
    implements $SavedRecipesActionCopyWith<$Res> {
  _$SavedRecipesActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_value.copyWith(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ) as $Val);
  }

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OnTapFavoriteImplCopyWith<$Res>
    implements $SavedRecipesActionCopyWith<$Res> {
  factory _$$OnTapFavoriteImplCopyWith(
          _$OnTapFavoriteImpl value, $Res Function(_$OnTapFavoriteImpl) then) =
      __$$OnTapFavoriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recipe recipe});

  @override
  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$OnTapFavoriteImplCopyWithImpl<$Res>
    extends _$SavedRecipesActionCopyWithImpl<$Res, _$OnTapFavoriteImpl>
    implements _$$OnTapFavoriteImplCopyWith<$Res> {
  __$$OnTapFavoriteImplCopyWithImpl(
      _$OnTapFavoriteImpl _value, $Res Function(_$OnTapFavoriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedRecipesAction
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
}

/// @nodoc

class _$OnTapFavoriteImpl implements OnTapFavorite {
  const _$OnTapFavoriteImpl(this.recipe);

  @override
  final Recipe recipe;

  @override
  String toString() {
    return 'SavedRecipesAction.onTapFavorite(recipe: $recipe)';
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

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnTapFavoriteImplCopyWith<_$OnTapFavoriteImpl> get copyWith =>
      __$$OnTapFavoriteImplCopyWithImpl<_$OnTapFavoriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function(Recipe recipe) onTapRecipe,
  }) {
    return onTapFavorite(recipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function(Recipe recipe)? onTapRecipe,
  }) {
    return onTapFavorite?.call(recipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function(Recipe recipe)? onTapRecipe,
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
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapRecipe value) onTapRecipe,
  }) {
    return onTapFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapRecipe value)? onTapRecipe,
  }) {
    return onTapFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapRecipe value)? onTapRecipe,
    required TResult orElse(),
  }) {
    if (onTapFavorite != null) {
      return onTapFavorite(this);
    }
    return orElse();
  }
}

abstract class OnTapFavorite implements SavedRecipesAction {
  const factory OnTapFavorite(final Recipe recipe) = _$OnTapFavoriteImpl;

  @override
  Recipe get recipe;

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnTapFavoriteImplCopyWith<_$OnTapFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnTapRecipeImplCopyWith<$Res>
    implements $SavedRecipesActionCopyWith<$Res> {
  factory _$$OnTapRecipeImplCopyWith(
          _$OnTapRecipeImpl value, $Res Function(_$OnTapRecipeImpl) then) =
      __$$OnTapRecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recipe recipe});

  @override
  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$OnTapRecipeImplCopyWithImpl<$Res>
    extends _$SavedRecipesActionCopyWithImpl<$Res, _$OnTapRecipeImpl>
    implements _$$OnTapRecipeImplCopyWith<$Res> {
  __$$OnTapRecipeImplCopyWithImpl(
      _$OnTapRecipeImpl _value, $Res Function(_$OnTapRecipeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_$OnTapRecipeImpl(
      null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }
}

/// @nodoc

class _$OnTapRecipeImpl implements OnTapRecipe {
  const _$OnTapRecipeImpl(this.recipe);

  @override
  final Recipe recipe;

  @override
  String toString() {
    return 'SavedRecipesAction.onTapRecipe(recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnTapRecipeImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnTapRecipeImplCopyWith<_$OnTapRecipeImpl> get copyWith =>
      __$$OnTapRecipeImplCopyWithImpl<_$OnTapRecipeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function(Recipe recipe) onTapRecipe,
  }) {
    return onTapRecipe(recipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function(Recipe recipe)? onTapRecipe,
  }) {
    return onTapRecipe?.call(recipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function(Recipe recipe)? onTapRecipe,
    required TResult orElse(),
  }) {
    if (onTapRecipe != null) {
      return onTapRecipe(recipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapRecipe value) onTapRecipe,
  }) {
    return onTapRecipe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapRecipe value)? onTapRecipe,
  }) {
    return onTapRecipe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapRecipe value)? onTapRecipe,
    required TResult orElse(),
  }) {
    if (onTapRecipe != null) {
      return onTapRecipe(this);
    }
    return orElse();
  }
}

abstract class OnTapRecipe implements SavedRecipesAction {
  const factory OnTapRecipe(final Recipe recipe) = _$OnTapRecipeImpl;

  @override
  Recipe get recipe;

  /// Create a copy of SavedRecipesAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnTapRecipeImplCopyWith<_$OnTapRecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
