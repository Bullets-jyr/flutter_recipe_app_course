// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IngredientState _$IngredientStateFromJson(Map<String, dynamic> json) {
  return _IngredientState.fromJson(json);
}

/// @nodoc
mixin _$IngredientState {
  Recipe? get recipe => throw _privateConstructorUsedError;
  List<Ingredient> get ingredients => throw _privateConstructorUsedError;
  List<Procedure> get procedures => throw _privateConstructorUsedError;
  int get selectedTabIndex => throw _privateConstructorUsedError;

  /// Serializes this IngredientState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IngredientState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IngredientStateCopyWith<IngredientState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientStateCopyWith<$Res> {
  factory $IngredientStateCopyWith(
          IngredientState value, $Res Function(IngredientState) then) =
      _$IngredientStateCopyWithImpl<$Res, IngredientState>;
  @useResult
  $Res call(
      {Recipe? recipe,
      List<Ingredient> ingredients,
      List<Procedure> procedures,
      int selectedTabIndex});

  $RecipeCopyWith<$Res>? get recipe;
}

/// @nodoc
class _$IngredientStateCopyWithImpl<$Res, $Val extends IngredientState>
    implements $IngredientStateCopyWith<$Res> {
  _$IngredientStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IngredientState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = freezed,
    Object? ingredients = null,
    Object? procedures = null,
    Object? selectedTabIndex = null,
  }) {
    return _then(_value.copyWith(
      recipe: freezed == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe?,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
      procedures: null == procedures
          ? _value.procedures
          : procedures // ignore: cast_nullable_to_non_nullable
              as List<Procedure>,
      selectedTabIndex: null == selectedTabIndex
          ? _value.selectedTabIndex
          : selectedTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of IngredientState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res>? get recipe {
    if (_value.recipe == null) {
      return null;
    }

    return $RecipeCopyWith<$Res>(_value.recipe!, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IngredientStateImplCopyWith<$Res>
    implements $IngredientStateCopyWith<$Res> {
  factory _$$IngredientStateImplCopyWith(_$IngredientStateImpl value,
          $Res Function(_$IngredientStateImpl) then) =
      __$$IngredientStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Recipe? recipe,
      List<Ingredient> ingredients,
      List<Procedure> procedures,
      int selectedTabIndex});

  @override
  $RecipeCopyWith<$Res>? get recipe;
}

/// @nodoc
class __$$IngredientStateImplCopyWithImpl<$Res>
    extends _$IngredientStateCopyWithImpl<$Res, _$IngredientStateImpl>
    implements _$$IngredientStateImplCopyWith<$Res> {
  __$$IngredientStateImplCopyWithImpl(
      _$IngredientStateImpl _value, $Res Function(_$IngredientStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngredientState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = freezed,
    Object? ingredients = null,
    Object? procedures = null,
    Object? selectedTabIndex = null,
  }) {
    return _then(_$IngredientStateImpl(
      recipe: freezed == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe?,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
      procedures: null == procedures
          ? _value._procedures
          : procedures // ignore: cast_nullable_to_non_nullable
              as List<Procedure>,
      selectedTabIndex: null == selectedTabIndex
          ? _value.selectedTabIndex
          : selectedTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientStateImpl implements _IngredientState {
  const _$IngredientStateImpl(
      {this.recipe,
      final List<Ingredient> ingredients = const [],
      final List<Procedure> procedures = const [],
      this.selectedTabIndex = 0})
      : _ingredients = ingredients,
        _procedures = procedures;

  factory _$IngredientStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientStateImplFromJson(json);

  @override
  final Recipe? recipe;
  final List<Ingredient> _ingredients;
  @override
  @JsonKey()
  List<Ingredient> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  final List<Procedure> _procedures;
  @override
  @JsonKey()
  List<Procedure> get procedures {
    if (_procedures is EqualUnmodifiableListView) return _procedures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_procedures);
  }

  @override
  @JsonKey()
  final int selectedTabIndex;

  @override
  String toString() {
    return 'IngredientState(recipe: $recipe, ingredients: $ingredients, procedures: $procedures, selectedTabIndex: $selectedTabIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientStateImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality()
                .equals(other._procedures, _procedures) &&
            (identical(other.selectedTabIndex, selectedTabIndex) ||
                other.selectedTabIndex == selectedTabIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      recipe,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_procedures),
      selectedTabIndex);

  /// Create a copy of IngredientState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientStateImplCopyWith<_$IngredientStateImpl> get copyWith =>
      __$$IngredientStateImplCopyWithImpl<_$IngredientStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientStateImplToJson(
      this,
    );
  }
}

abstract class _IngredientState implements IngredientState {
  const factory _IngredientState(
      {final Recipe? recipe,
      final List<Ingredient> ingredients,
      final List<Procedure> procedures,
      final int selectedTabIndex}) = _$IngredientStateImpl;

  factory _IngredientState.fromJson(Map<String, dynamic> json) =
      _$IngredientStateImpl.fromJson;

  @override
  Recipe? get recipe;
  @override
  List<Ingredient> get ingredients;
  @override
  List<Procedure> get procedures;
  @override
  int get selectedTabIndex;

  /// Create a copy of IngredientState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IngredientStateImplCopyWith<_$IngredientStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
