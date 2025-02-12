// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IngredientAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function() onTapIngredient,
    required TResult Function() onTapProcedure,
    required TResult Function(Recipe recipe) onTapFollow,
    required TResult Function(int recipeId) loadRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function()? onTapIngredient,
    TResult? Function()? onTapProcedure,
    TResult? Function(Recipe recipe)? onTapFollow,
    TResult? Function(int recipeId)? loadRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function()? onTapIngredient,
    TResult Function()? onTapProcedure,
    TResult Function(Recipe recipe)? onTapFollow,
    TResult Function(int recipeId)? loadRecipe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapIngredient value) onTapIngredient,
    required TResult Function(OnTapProcedure value) onTapProcedure,
    required TResult Function(OnTapFollow value) onTapFollow,
    required TResult Function(LoadRecipe value) loadRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapIngredient value)? onTapIngredient,
    TResult? Function(OnTapProcedure value)? onTapProcedure,
    TResult? Function(OnTapFollow value)? onTapFollow,
    TResult? Function(LoadRecipe value)? loadRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapIngredient value)? onTapIngredient,
    TResult Function(OnTapProcedure value)? onTapProcedure,
    TResult Function(OnTapFollow value)? onTapFollow,
    TResult Function(LoadRecipe value)? loadRecipe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientActionCopyWith<$Res> {
  factory $IngredientActionCopyWith(
          IngredientAction value, $Res Function(IngredientAction) then) =
      _$IngredientActionCopyWithImpl<$Res, IngredientAction>;
}

/// @nodoc
class _$IngredientActionCopyWithImpl<$Res, $Val extends IngredientAction>
    implements $IngredientActionCopyWith<$Res> {
  _$IngredientActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
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
    extends _$IngredientActionCopyWithImpl<$Res, _$OnTapFavoriteImpl>
    implements _$$OnTapFavoriteImplCopyWith<$Res> {
  __$$OnTapFavoriteImplCopyWithImpl(
      _$OnTapFavoriteImpl _value, $Res Function(_$OnTapFavoriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngredientAction
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

  /// Create a copy of IngredientAction
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
    return 'IngredientAction.onTapFavorite(recipe: $recipe)';
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

  /// Create a copy of IngredientAction
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
    required TResult Function() onTapIngredient,
    required TResult Function() onTapProcedure,
    required TResult Function(Recipe recipe) onTapFollow,
    required TResult Function(int recipeId) loadRecipe,
  }) {
    return onTapFavorite(recipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function()? onTapIngredient,
    TResult? Function()? onTapProcedure,
    TResult? Function(Recipe recipe)? onTapFollow,
    TResult? Function(int recipeId)? loadRecipe,
  }) {
    return onTapFavorite?.call(recipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function()? onTapIngredient,
    TResult Function()? onTapProcedure,
    TResult Function(Recipe recipe)? onTapFollow,
    TResult Function(int recipeId)? loadRecipe,
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
    required TResult Function(OnTapIngredient value) onTapIngredient,
    required TResult Function(OnTapProcedure value) onTapProcedure,
    required TResult Function(OnTapFollow value) onTapFollow,
    required TResult Function(LoadRecipe value) loadRecipe,
  }) {
    return onTapFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapIngredient value)? onTapIngredient,
    TResult? Function(OnTapProcedure value)? onTapProcedure,
    TResult? Function(OnTapFollow value)? onTapFollow,
    TResult? Function(LoadRecipe value)? loadRecipe,
  }) {
    return onTapFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapIngredient value)? onTapIngredient,
    TResult Function(OnTapProcedure value)? onTapProcedure,
    TResult Function(OnTapFollow value)? onTapFollow,
    TResult Function(LoadRecipe value)? loadRecipe,
    required TResult orElse(),
  }) {
    if (onTapFavorite != null) {
      return onTapFavorite(this);
    }
    return orElse();
  }
}

abstract class OnTapFavorite implements IngredientAction {
  const factory OnTapFavorite(final Recipe recipe) = _$OnTapFavoriteImpl;

  Recipe get recipe;

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnTapFavoriteImplCopyWith<_$OnTapFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnTapIngredientImplCopyWith<$Res> {
  factory _$$OnTapIngredientImplCopyWith(_$OnTapIngredientImpl value,
          $Res Function(_$OnTapIngredientImpl) then) =
      __$$OnTapIngredientImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnTapIngredientImplCopyWithImpl<$Res>
    extends _$IngredientActionCopyWithImpl<$Res, _$OnTapIngredientImpl>
    implements _$$OnTapIngredientImplCopyWith<$Res> {
  __$$OnTapIngredientImplCopyWithImpl(
      _$OnTapIngredientImpl _value, $Res Function(_$OnTapIngredientImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnTapIngredientImpl implements OnTapIngredient {
  const _$OnTapIngredientImpl();

  @override
  String toString() {
    return 'IngredientAction.onTapIngredient()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnTapIngredientImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function() onTapIngredient,
    required TResult Function() onTapProcedure,
    required TResult Function(Recipe recipe) onTapFollow,
    required TResult Function(int recipeId) loadRecipe,
  }) {
    return onTapIngredient();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function()? onTapIngredient,
    TResult? Function()? onTapProcedure,
    TResult? Function(Recipe recipe)? onTapFollow,
    TResult? Function(int recipeId)? loadRecipe,
  }) {
    return onTapIngredient?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function()? onTapIngredient,
    TResult Function()? onTapProcedure,
    TResult Function(Recipe recipe)? onTapFollow,
    TResult Function(int recipeId)? loadRecipe,
    required TResult orElse(),
  }) {
    if (onTapIngredient != null) {
      return onTapIngredient();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapIngredient value) onTapIngredient,
    required TResult Function(OnTapProcedure value) onTapProcedure,
    required TResult Function(OnTapFollow value) onTapFollow,
    required TResult Function(LoadRecipe value) loadRecipe,
  }) {
    return onTapIngredient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapIngredient value)? onTapIngredient,
    TResult? Function(OnTapProcedure value)? onTapProcedure,
    TResult? Function(OnTapFollow value)? onTapFollow,
    TResult? Function(LoadRecipe value)? loadRecipe,
  }) {
    return onTapIngredient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapIngredient value)? onTapIngredient,
    TResult Function(OnTapProcedure value)? onTapProcedure,
    TResult Function(OnTapFollow value)? onTapFollow,
    TResult Function(LoadRecipe value)? loadRecipe,
    required TResult orElse(),
  }) {
    if (onTapIngredient != null) {
      return onTapIngredient(this);
    }
    return orElse();
  }
}

abstract class OnTapIngredient implements IngredientAction {
  const factory OnTapIngredient() = _$OnTapIngredientImpl;
}

/// @nodoc
abstract class _$$OnTapProcedureImplCopyWith<$Res> {
  factory _$$OnTapProcedureImplCopyWith(_$OnTapProcedureImpl value,
          $Res Function(_$OnTapProcedureImpl) then) =
      __$$OnTapProcedureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnTapProcedureImplCopyWithImpl<$Res>
    extends _$IngredientActionCopyWithImpl<$Res, _$OnTapProcedureImpl>
    implements _$$OnTapProcedureImplCopyWith<$Res> {
  __$$OnTapProcedureImplCopyWithImpl(
      _$OnTapProcedureImpl _value, $Res Function(_$OnTapProcedureImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnTapProcedureImpl implements OnTapProcedure {
  const _$OnTapProcedureImpl();

  @override
  String toString() {
    return 'IngredientAction.onTapProcedure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnTapProcedureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function() onTapIngredient,
    required TResult Function() onTapProcedure,
    required TResult Function(Recipe recipe) onTapFollow,
    required TResult Function(int recipeId) loadRecipe,
  }) {
    return onTapProcedure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function()? onTapIngredient,
    TResult? Function()? onTapProcedure,
    TResult? Function(Recipe recipe)? onTapFollow,
    TResult? Function(int recipeId)? loadRecipe,
  }) {
    return onTapProcedure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function()? onTapIngredient,
    TResult Function()? onTapProcedure,
    TResult Function(Recipe recipe)? onTapFollow,
    TResult Function(int recipeId)? loadRecipe,
    required TResult orElse(),
  }) {
    if (onTapProcedure != null) {
      return onTapProcedure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapIngredient value) onTapIngredient,
    required TResult Function(OnTapProcedure value) onTapProcedure,
    required TResult Function(OnTapFollow value) onTapFollow,
    required TResult Function(LoadRecipe value) loadRecipe,
  }) {
    return onTapProcedure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapIngredient value)? onTapIngredient,
    TResult? Function(OnTapProcedure value)? onTapProcedure,
    TResult? Function(OnTapFollow value)? onTapFollow,
    TResult? Function(LoadRecipe value)? loadRecipe,
  }) {
    return onTapProcedure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapIngredient value)? onTapIngredient,
    TResult Function(OnTapProcedure value)? onTapProcedure,
    TResult Function(OnTapFollow value)? onTapFollow,
    TResult Function(LoadRecipe value)? loadRecipe,
    required TResult orElse(),
  }) {
    if (onTapProcedure != null) {
      return onTapProcedure(this);
    }
    return orElse();
  }
}

abstract class OnTapProcedure implements IngredientAction {
  const factory OnTapProcedure() = _$OnTapProcedureImpl;
}

/// @nodoc
abstract class _$$OnTapFollowImplCopyWith<$Res> {
  factory _$$OnTapFollowImplCopyWith(
          _$OnTapFollowImpl value, $Res Function(_$OnTapFollowImpl) then) =
      __$$OnTapFollowImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Recipe recipe});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$OnTapFollowImplCopyWithImpl<$Res>
    extends _$IngredientActionCopyWithImpl<$Res, _$OnTapFollowImpl>
    implements _$$OnTapFollowImplCopyWith<$Res> {
  __$$OnTapFollowImplCopyWithImpl(
      _$OnTapFollowImpl _value, $Res Function(_$OnTapFollowImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_$OnTapFollowImpl(
      null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }

  /// Create a copy of IngredientAction
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

class _$OnTapFollowImpl implements OnTapFollow {
  const _$OnTapFollowImpl(this.recipe);

  @override
  final Recipe recipe;

  @override
  String toString() {
    return 'IngredientAction.onTapFollow(recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnTapFollowImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnTapFollowImplCopyWith<_$OnTapFollowImpl> get copyWith =>
      __$$OnTapFollowImplCopyWithImpl<_$OnTapFollowImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function() onTapIngredient,
    required TResult Function() onTapProcedure,
    required TResult Function(Recipe recipe) onTapFollow,
    required TResult Function(int recipeId) loadRecipe,
  }) {
    return onTapFollow(recipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function()? onTapIngredient,
    TResult? Function()? onTapProcedure,
    TResult? Function(Recipe recipe)? onTapFollow,
    TResult? Function(int recipeId)? loadRecipe,
  }) {
    return onTapFollow?.call(recipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function()? onTapIngredient,
    TResult Function()? onTapProcedure,
    TResult Function(Recipe recipe)? onTapFollow,
    TResult Function(int recipeId)? loadRecipe,
    required TResult orElse(),
  }) {
    if (onTapFollow != null) {
      return onTapFollow(recipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapIngredient value) onTapIngredient,
    required TResult Function(OnTapProcedure value) onTapProcedure,
    required TResult Function(OnTapFollow value) onTapFollow,
    required TResult Function(LoadRecipe value) loadRecipe,
  }) {
    return onTapFollow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapIngredient value)? onTapIngredient,
    TResult? Function(OnTapProcedure value)? onTapProcedure,
    TResult? Function(OnTapFollow value)? onTapFollow,
    TResult? Function(LoadRecipe value)? loadRecipe,
  }) {
    return onTapFollow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapIngredient value)? onTapIngredient,
    TResult Function(OnTapProcedure value)? onTapProcedure,
    TResult Function(OnTapFollow value)? onTapFollow,
    TResult Function(LoadRecipe value)? loadRecipe,
    required TResult orElse(),
  }) {
    if (onTapFollow != null) {
      return onTapFollow(this);
    }
    return orElse();
  }
}

abstract class OnTapFollow implements IngredientAction {
  const factory OnTapFollow(final Recipe recipe) = _$OnTapFollowImpl;

  Recipe get recipe;

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnTapFollowImplCopyWith<_$OnTapFollowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadRecipeImplCopyWith<$Res> {
  factory _$$LoadRecipeImplCopyWith(
          _$LoadRecipeImpl value, $Res Function(_$LoadRecipeImpl) then) =
      __$$LoadRecipeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int recipeId});
}

/// @nodoc
class __$$LoadRecipeImplCopyWithImpl<$Res>
    extends _$IngredientActionCopyWithImpl<$Res, _$LoadRecipeImpl>
    implements _$$LoadRecipeImplCopyWith<$Res> {
  __$$LoadRecipeImplCopyWithImpl(
      _$LoadRecipeImpl _value, $Res Function(_$LoadRecipeImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
  }) {
    return _then(_$LoadRecipeImpl(
      null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadRecipeImpl implements LoadRecipe {
  const _$LoadRecipeImpl(this.recipeId);

  @override
  final int recipeId;

  @override
  String toString() {
    return 'IngredientAction.loadRecipe(recipeId: $recipeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRecipeImpl &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipeId);

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadRecipeImplCopyWith<_$LoadRecipeImpl> get copyWith =>
      __$$LoadRecipeImplCopyWithImpl<_$LoadRecipeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Recipe recipe) onTapFavorite,
    required TResult Function() onTapIngredient,
    required TResult Function() onTapProcedure,
    required TResult Function(Recipe recipe) onTapFollow,
    required TResult Function(int recipeId) loadRecipe,
  }) {
    return loadRecipe(recipeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Recipe recipe)? onTapFavorite,
    TResult? Function()? onTapIngredient,
    TResult? Function()? onTapProcedure,
    TResult? Function(Recipe recipe)? onTapFollow,
    TResult? Function(int recipeId)? loadRecipe,
  }) {
    return loadRecipe?.call(recipeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Recipe recipe)? onTapFavorite,
    TResult Function()? onTapIngredient,
    TResult Function()? onTapProcedure,
    TResult Function(Recipe recipe)? onTapFollow,
    TResult Function(int recipeId)? loadRecipe,
    required TResult orElse(),
  }) {
    if (loadRecipe != null) {
      return loadRecipe(recipeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFavorite value) onTapFavorite,
    required TResult Function(OnTapIngredient value) onTapIngredient,
    required TResult Function(OnTapProcedure value) onTapProcedure,
    required TResult Function(OnTapFollow value) onTapFollow,
    required TResult Function(LoadRecipe value) loadRecipe,
  }) {
    return loadRecipe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapFavorite value)? onTapFavorite,
    TResult? Function(OnTapIngredient value)? onTapIngredient,
    TResult? Function(OnTapProcedure value)? onTapProcedure,
    TResult? Function(OnTapFollow value)? onTapFollow,
    TResult? Function(LoadRecipe value)? loadRecipe,
  }) {
    return loadRecipe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFavorite value)? onTapFavorite,
    TResult Function(OnTapIngredient value)? onTapIngredient,
    TResult Function(OnTapProcedure value)? onTapProcedure,
    TResult Function(OnTapFollow value)? onTapFollow,
    TResult Function(LoadRecipe value)? loadRecipe,
    required TResult orElse(),
  }) {
    if (loadRecipe != null) {
      return loadRecipe(this);
    }
    return orElse();
  }
}

abstract class LoadRecipe implements IngredientAction {
  const factory LoadRecipe(final int recipeId) = _$LoadRecipeImpl;

  int get recipeId;

  /// Create a copy of IngredientAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadRecipeImplCopyWith<_$LoadRecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
