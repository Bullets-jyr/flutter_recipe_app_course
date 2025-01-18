// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_recipes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SavedRecipesState {
  List<Recipe> get recipes => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of SavedRecipesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedRecipesStateCopyWith<SavedRecipesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedRecipesStateCopyWith<$Res> {
  factory $SavedRecipesStateCopyWith(
          SavedRecipesState value, $Res Function(SavedRecipesState) then) =
      _$SavedRecipesStateCopyWithImpl<$Res, SavedRecipesState>;
  @useResult
  $Res call({List<Recipe> recipes, bool isLoading});
}

/// @nodoc
class _$SavedRecipesStateCopyWithImpl<$Res, $Val extends SavedRecipesState>
    implements $SavedRecipesStateCopyWith<$Res> {
  _$SavedRecipesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedRecipesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      recipes: null == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavedRecipesStateImplCopyWith<$Res>
    implements $SavedRecipesStateCopyWith<$Res> {
  factory _$$SavedRecipesStateImplCopyWith(_$SavedRecipesStateImpl value,
          $Res Function(_$SavedRecipesStateImpl) then) =
      __$$SavedRecipesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Recipe> recipes, bool isLoading});
}

/// @nodoc
class __$$SavedRecipesStateImplCopyWithImpl<$Res>
    extends _$SavedRecipesStateCopyWithImpl<$Res, _$SavedRecipesStateImpl>
    implements _$$SavedRecipesStateImplCopyWith<$Res> {
  __$$SavedRecipesStateImplCopyWithImpl(_$SavedRecipesStateImpl _value,
      $Res Function(_$SavedRecipesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedRecipesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
    Object? isLoading = null,
  }) {
    return _then(_$SavedRecipesStateImpl(
      recipes: null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SavedRecipesStateImpl implements _SavedRecipesState {
  const _$SavedRecipesStateImpl(
      {final List<Recipe> recipes = const [], this.isLoading = false})
      : _recipes = recipes;

  final List<Recipe> _recipes;
  @override
  @JsonKey()
  List<Recipe> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'SavedRecipesState(recipes: $recipes, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedRecipesStateImpl &&
            const DeepCollectionEquality().equals(other._recipes, _recipes) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipes), isLoading);

  /// Create a copy of SavedRecipesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedRecipesStateImplCopyWith<_$SavedRecipesStateImpl> get copyWith =>
      __$$SavedRecipesStateImplCopyWithImpl<_$SavedRecipesStateImpl>(
          this, _$identity);
}

abstract class _SavedRecipesState implements SavedRecipesState {
  const factory _SavedRecipesState(
      {final List<Recipe> recipes,
      final bool isLoading}) = _$SavedRecipesStateImpl;

  @override
  List<Recipe> get recipes;
  @override
  bool get isLoading;

  /// Create a copy of SavedRecipesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedRecipesStateImplCopyWith<_$SavedRecipesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
