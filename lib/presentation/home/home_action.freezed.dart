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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapSearchField,
    TResult? Function(String category)? onSelectCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapSearchField,
    TResult Function(String category)? onSelectCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapSearchField value) onTapSearchField,
    required TResult Function(OnSelectCategory value) onSelectCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapSearchField value)? onTapSearchField,
    TResult? Function(OnSelectCategory value)? onSelectCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapSearchField value)? onTapSearchField,
    TResult Function(OnSelectCategory value)? onSelectCategory,
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
  }) {
    return onTapSearchField();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapSearchField,
    TResult? Function(String category)? onSelectCategory,
  }) {
    return onTapSearchField?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapSearchField,
    TResult Function(String category)? onSelectCategory,
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
  }) {
    return onTapSearchField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapSearchField value)? onTapSearchField,
    TResult? Function(OnSelectCategory value)? onSelectCategory,
  }) {
    return onTapSearchField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapSearchField value)? onTapSearchField,
    TResult Function(OnSelectCategory value)? onSelectCategory,
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
  }) {
    return onSelectCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapSearchField,
    TResult? Function(String category)? onSelectCategory,
  }) {
    return onSelectCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapSearchField,
    TResult Function(String category)? onSelectCategory,
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
  }) {
    return onSelectCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnTapSearchField value)? onTapSearchField,
    TResult? Function(OnSelectCategory value)? onSelectCategory,
  }) {
    return onSelectCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapSearchField value)? onTapSearchField,
    TResult Function(OnSelectCategory value)? onSelectCategory,
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
