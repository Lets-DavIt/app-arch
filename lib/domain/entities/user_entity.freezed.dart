// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _User.fromJson(json);
    case 'notLogged':
      return NotLoggedUser.fromJson(json);
    case 'logged':
      return LoggedUser.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'User',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$User {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String email) $default, {
    required TResult Function() notLogged,
    required TResult Function(String id, String name, String email,
            String token, String refreshToken, String secret)
        logged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String email)? $default, {
    TResult? Function()? notLogged,
    TResult? Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String email)? $default, {
    TResult Function()? notLogged,
    TResult Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(NotLoggedUser value) notLogged,
    required TResult Function(LoggedUser value) logged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(NotLoggedUser value)? notLogged,
    TResult? Function(LoggedUser value)? logged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(NotLoggedUser value)? notLogged,
    TResult Function(LoggedUser value)? logged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String name, String email});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.name,
      required this.email,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String email) $default, {
    required TResult Function() notLogged,
    required TResult Function(String id, String name, String email,
            String token, String refreshToken, String secret)
        logged,
  }) {
    return $default(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String email)? $default, {
    TResult? Function()? notLogged,
    TResult? Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
  }) {
    return $default?.call(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String email)? $default, {
    TResult Function()? notLogged,
    TResult Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(NotLoggedUser value) notLogged,
    required TResult Function(LoggedUser value) logged,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(NotLoggedUser value)? notLogged,
    TResult? Function(LoggedUser value)? logged,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(NotLoggedUser value)? notLogged,
    TResult Function(LoggedUser value)? logged,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final String name,
      required final String email}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  String get id;
  String get name;
  String get email;
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotLoggedUserImplCopyWith<$Res> {
  factory _$$NotLoggedUserImplCopyWith(
          _$NotLoggedUserImpl value, $Res Function(_$NotLoggedUserImpl) then) =
      __$$NotLoggedUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotLoggedUserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$NotLoggedUserImpl>
    implements _$$NotLoggedUserImplCopyWith<$Res> {
  __$$NotLoggedUserImplCopyWithImpl(
      _$NotLoggedUserImpl _value, $Res Function(_$NotLoggedUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NotLoggedUserImpl implements NotLoggedUser {
  const _$NotLoggedUserImpl({final String? $type})
      : $type = $type ?? 'notLogged';

  factory _$NotLoggedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotLoggedUserImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User.notLogged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotLoggedUserImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String email) $default, {
    required TResult Function() notLogged,
    required TResult Function(String id, String name, String email,
            String token, String refreshToken, String secret)
        logged,
  }) {
    return notLogged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String email)? $default, {
    TResult? Function()? notLogged,
    TResult? Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
  }) {
    return notLogged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String email)? $default, {
    TResult Function()? notLogged,
    TResult Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
    required TResult orElse(),
  }) {
    if (notLogged != null) {
      return notLogged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(NotLoggedUser value) notLogged,
    required TResult Function(LoggedUser value) logged,
  }) {
    return notLogged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(NotLoggedUser value)? notLogged,
    TResult? Function(LoggedUser value)? logged,
  }) {
    return notLogged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(NotLoggedUser value)? notLogged,
    TResult Function(LoggedUser value)? logged,
    required TResult orElse(),
  }) {
    if (notLogged != null) {
      return notLogged(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotLoggedUserImplToJson(
      this,
    );
  }
}

abstract class NotLoggedUser implements User {
  const factory NotLoggedUser() = _$NotLoggedUserImpl;

  factory NotLoggedUser.fromJson(Map<String, dynamic> json) =
      _$NotLoggedUserImpl.fromJson;
}

/// @nodoc
abstract class _$$LoggedUserImplCopyWith<$Res> {
  factory _$$LoggedUserImplCopyWith(
          _$LoggedUserImpl value, $Res Function(_$LoggedUserImpl) then) =
      __$$LoggedUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      String token,
      String refreshToken,
      String secret});
}

/// @nodoc
class __$$LoggedUserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$LoggedUserImpl>
    implements _$$LoggedUserImplCopyWith<$Res> {
  __$$LoggedUserImplCopyWithImpl(
      _$LoggedUserImpl _value, $Res Function(_$LoggedUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? token = null,
    Object? refreshToken = null,
    Object? secret = null,
  }) {
    return _then(_$LoggedUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoggedUserImpl implements LoggedUser {
  const _$LoggedUserImpl(
      {required this.id,
      required this.name,
      required this.email,
      required this.token,
      required this.refreshToken,
      required this.secret,
      final String? $type})
      : $type = $type ?? 'logged';

  factory _$LoggedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoggedUserImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String token;
  @override
  final String refreshToken;
  @override
  final String secret;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User.logged(id: $id, name: $name, email: $email, token: $token, refreshToken: $refreshToken, secret: $secret)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoggedUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, email, token, refreshToken, secret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoggedUserImplCopyWith<_$LoggedUserImpl> get copyWith =>
      __$$LoggedUserImplCopyWithImpl<_$LoggedUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String email) $default, {
    required TResult Function() notLogged,
    required TResult Function(String id, String name, String email,
            String token, String refreshToken, String secret)
        logged,
  }) {
    return logged(id, name, email, token, refreshToken, secret);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String email)? $default, {
    TResult? Function()? notLogged,
    TResult? Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
  }) {
    return logged?.call(id, name, email, token, refreshToken, secret);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String email)? $default, {
    TResult Function()? notLogged,
    TResult Function(String id, String name, String email, String token,
            String refreshToken, String secret)?
        logged,
    required TResult orElse(),
  }) {
    if (logged != null) {
      return logged(id, name, email, token, refreshToken, secret);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(NotLoggedUser value) notLogged,
    required TResult Function(LoggedUser value) logged,
  }) {
    return logged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(NotLoggedUser value)? notLogged,
    TResult? Function(LoggedUser value)? logged,
  }) {
    return logged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(NotLoggedUser value)? notLogged,
    TResult Function(LoggedUser value)? logged,
    required TResult orElse(),
  }) {
    if (logged != null) {
      return logged(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoggedUserImplToJson(
      this,
    );
  }
}

abstract class LoggedUser implements User {
  const factory LoggedUser(
      {required final String id,
      required final String name,
      required final String email,
      required final String token,
      required final String refreshToken,
      required final String secret}) = _$LoggedUserImpl;

  factory LoggedUser.fromJson(Map<String, dynamic> json) =
      _$LoggedUserImpl.fromJson;

  String get id;
  String get name;
  String get email;
  String get token;
  String get refreshToken;
  String get secret;
  @JsonKey(ignore: true)
  _$$LoggedUserImplCopyWith<_$LoggedUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
