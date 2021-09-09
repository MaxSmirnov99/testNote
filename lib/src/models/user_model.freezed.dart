// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'signedIn':
      return SignedInUserModel.fromJson(json);
    case 'guest':
      return GuestUserModel.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

  SignedInUserModel signedIn(
      {required String? displayName,
      required String? email,
      String? avatarUrl}) {
    return SignedInUserModel(
      displayName: displayName,
      email: email,
      avatarUrl: avatarUrl,
    );
  }

  GuestUserModel guest() {
    return const GuestUserModel();
  }

  UserModel fromJson(Map<String, Object> json) {
    return UserModel.fromJson(json);
  }
}

/// @nodoc
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? displayName, String? email, String? avatarUrl)
        signedIn,
    required TResult Function() guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? displayName, String? email, String? avatarUrl)?
        signedIn,
    TResult Function()? guest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignedInUserModel value) signedIn,
    required TResult Function(GuestUserModel value) guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignedInUserModel value)? signedIn,
    TResult Function(GuestUserModel value)? guest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;
}

/// @nodoc
abstract class $SignedInUserModelCopyWith<$Res> {
  factory $SignedInUserModelCopyWith(
          SignedInUserModel value, $Res Function(SignedInUserModel) then) =
      _$SignedInUserModelCopyWithImpl<$Res>;
  $Res call({String? displayName, String? email, String? avatarUrl});
}

/// @nodoc
class _$SignedInUserModelCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res>
    implements $SignedInUserModelCopyWith<$Res> {
  _$SignedInUserModelCopyWithImpl(
      SignedInUserModel _value, $Res Function(SignedInUserModel) _then)
      : super(_value, (v) => _then(v as SignedInUserModel));

  @override
  SignedInUserModel get _value => super._value as SignedInUserModel;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? email = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(SignedInUserModel(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$SignedInUserModel extends SignedInUserModel
    with DiagnosticableTreeMixin {
  const _$SignedInUserModel(
      {required this.displayName, required this.email, this.avatarUrl})
      : super._();

  factory _$SignedInUserModel.fromJson(Map<String, dynamic> json) =>
      _$_$SignedInUserModelFromJson(json);

  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final String? avatarUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel.signedIn(displayName: $displayName, email: $email, avatarUrl: $avatarUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserModel.signedIn'))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignedInUserModel &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(avatarUrl);

  @JsonKey(ignore: true)
  @override
  $SignedInUserModelCopyWith<SignedInUserModel> get copyWith =>
      _$SignedInUserModelCopyWithImpl<SignedInUserModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? displayName, String? email, String? avatarUrl)
        signedIn,
    required TResult Function() guest,
  }) {
    return signedIn(displayName, email, avatarUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? displayName, String? email, String? avatarUrl)?
        signedIn,
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(displayName, email, avatarUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignedInUserModel value) signedIn,
    required TResult Function(GuestUserModel value) guest,
  }) {
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignedInUserModel value)? signedIn,
    TResult Function(GuestUserModel value)? guest,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SignedInUserModelToJson(this)..['runtimeType'] = 'signedIn';
  }
}

abstract class SignedInUserModel extends UserModel {
  const factory SignedInUserModel(
      {required String? displayName,
      required String? email,
      String? avatarUrl}) = _$SignedInUserModel;
  const SignedInUserModel._() : super._();

  factory SignedInUserModel.fromJson(Map<String, dynamic> json) =
      _$SignedInUserModel.fromJson;

  String? get displayName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignedInUserModelCopyWith<SignedInUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestUserModelCopyWith<$Res> {
  factory $GuestUserModelCopyWith(
          GuestUserModel value, $Res Function(GuestUserModel) then) =
      _$GuestUserModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$GuestUserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements $GuestUserModelCopyWith<$Res> {
  _$GuestUserModelCopyWithImpl(
      GuestUserModel _value, $Res Function(GuestUserModel) _then)
      : super(_value, (v) => _then(v as GuestUserModel));

  @override
  GuestUserModel get _value => super._value as GuestUserModel;
}

/// @nodoc
@JsonSerializable()
class _$GuestUserModel extends GuestUserModel with DiagnosticableTreeMixin {
  const _$GuestUserModel() : super._();

  factory _$GuestUserModel.fromJson(Map<String, dynamic> json) =>
      _$_$GuestUserModelFromJson(json);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel.guest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserModel.guest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GuestUserModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? displayName, String? email, String? avatarUrl)
        signedIn,
    required TResult Function() guest,
  }) {
    return guest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? displayName, String? email, String? avatarUrl)?
        signedIn,
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignedInUserModel value) signedIn,
    required TResult Function(GuestUserModel value) guest,
  }) {
    return guest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignedInUserModel value)? signedIn,
    TResult Function(GuestUserModel value)? guest,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GuestUserModelToJson(this)..['runtimeType'] = 'guest';
  }
}

abstract class GuestUserModel extends UserModel {
  const factory GuestUserModel() = _$GuestUserModel;
  const GuestUserModel._() : super._();

  factory GuestUserModel.fromJson(Map<String, dynamic> json) =
      _$GuestUserModel.fromJson;
}