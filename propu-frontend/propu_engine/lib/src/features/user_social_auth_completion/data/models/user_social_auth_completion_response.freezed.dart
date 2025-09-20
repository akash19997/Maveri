// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_social_auth_completion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserSocialAuthCompletionResponse _$UserSocialAuthCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _UserSocialAuthCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$UserSocialAuthCompletionResponse {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "client_id")
  String get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: "requirements")
  String get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  dynamic get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  dynamic get name => throw _privateConstructorUsedError;
  @JsonKey(name: "tokens")
  Tokens get tokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSocialAuthCompletionResponseCopyWith<UserSocialAuthCompletionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSocialAuthCompletionResponseCopyWith<$Res> {
  factory $UserSocialAuthCompletionResponseCopyWith(
          UserSocialAuthCompletionResponse value,
          $Res Function(UserSocialAuthCompletionResponse) then) =
      _$UserSocialAuthCompletionResponseCopyWithImpl<$Res,
          UserSocialAuthCompletionResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "client_id") String clientId,
      @JsonKey(name: "requirements") String requirements,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "name") dynamic name,
      @JsonKey(name: "tokens") Tokens tokens});

  $TokensCopyWith<$Res> get tokens;
}

/// @nodoc
class _$UserSocialAuthCompletionResponseCopyWithImpl<$Res,
        $Val extends UserSocialAuthCompletionResponse>
    implements $UserSocialAuthCompletionResponseCopyWith<$Res> {
  _$UserSocialAuthCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? clientId = null,
    Object? requirements = null,
    Object? phone = freezed,
    Object? email = null,
    Object? name = freezed,
    Object? tokens = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tokens: null == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as Tokens,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TokensCopyWith<$Res> get tokens {
    return $TokensCopyWith<$Res>(_value.tokens, (value) {
      return _then(_value.copyWith(tokens: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserSocialAuthCompletionResponseImplCopyWith<$Res>
    implements $UserSocialAuthCompletionResponseCopyWith<$Res> {
  factory _$$UserSocialAuthCompletionResponseImplCopyWith(
          _$UserSocialAuthCompletionResponseImpl value,
          $Res Function(_$UserSocialAuthCompletionResponseImpl) then) =
      __$$UserSocialAuthCompletionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "client_id") String clientId,
      @JsonKey(name: "requirements") String requirements,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "name") dynamic name,
      @JsonKey(name: "tokens") Tokens tokens});

  @override
  $TokensCopyWith<$Res> get tokens;
}

/// @nodoc
class __$$UserSocialAuthCompletionResponseImplCopyWithImpl<$Res>
    extends _$UserSocialAuthCompletionResponseCopyWithImpl<$Res,
        _$UserSocialAuthCompletionResponseImpl>
    implements _$$UserSocialAuthCompletionResponseImplCopyWith<$Res> {
  __$$UserSocialAuthCompletionResponseImplCopyWithImpl(
      _$UserSocialAuthCompletionResponseImpl _value,
      $Res Function(_$UserSocialAuthCompletionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? clientId = null,
    Object? requirements = null,
    Object? phone = freezed,
    Object? email = null,
    Object? name = freezed,
    Object? tokens = null,
  }) {
    return _then(_$UserSocialAuthCompletionResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tokens: null == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as Tokens,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSocialAuthCompletionResponseImpl
    implements _UserSocialAuthCompletionResponse {
  const _$UserSocialAuthCompletionResponseImpl(
      {@JsonKey(name: "message") this.message = "",
      @JsonKey(name: "client_id") this.clientId = "",
      @JsonKey(name: "requirements") this.requirements = "",
      @JsonKey(name: "phone") this.phone = "",
      @JsonKey(name: "email") this.email = "",
      @JsonKey(name: "name") this.name = "",
      @JsonKey(name: "tokens") this.tokens = const Tokens()});

  factory _$UserSocialAuthCompletionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UserSocialAuthCompletionResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "client_id")
  final String clientId;
  @override
  @JsonKey(name: "requirements")
  final String requirements;
  @override
  @JsonKey(name: "phone")
  final dynamic phone;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "name")
  final dynamic name;
  @override
  @JsonKey(name: "tokens")
  final Tokens tokens;

  @override
  String toString() {
    return 'UserSocialAuthCompletionResponse(message: $message, clientId: $clientId, requirements: $requirements, phone: $phone, email: $email, name: $name, tokens: $tokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSocialAuthCompletionResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            (identical(other.tokens, tokens) || other.tokens == tokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      clientId,
      requirements,
      const DeepCollectionEquality().hash(phone),
      email,
      const DeepCollectionEquality().hash(name),
      tokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSocialAuthCompletionResponseImplCopyWith<
          _$UserSocialAuthCompletionResponseImpl>
      get copyWith => __$$UserSocialAuthCompletionResponseImplCopyWithImpl<
          _$UserSocialAuthCompletionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSocialAuthCompletionResponseImplToJson(
      this,
    );
  }
}

abstract class _UserSocialAuthCompletionResponse
    implements UserSocialAuthCompletionResponse {
  const factory _UserSocialAuthCompletionResponse(
          {@JsonKey(name: "message") final String message,
          @JsonKey(name: "client_id") final String clientId,
          @JsonKey(name: "requirements") final String requirements,
          @JsonKey(name: "phone") final dynamic phone,
          @JsonKey(name: "email") final String email,
          @JsonKey(name: "name") final dynamic name,
          @JsonKey(name: "tokens") final Tokens tokens}) =
      _$UserSocialAuthCompletionResponseImpl;

  factory _UserSocialAuthCompletionResponse.fromJson(
          Map<String, dynamic> json) =
      _$UserSocialAuthCompletionResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "client_id")
  String get clientId;
  @override
  @JsonKey(name: "requirements")
  String get requirements;
  @override
  @JsonKey(name: "phone")
  dynamic get phone;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "name")
  dynamic get name;
  @override
  @JsonKey(name: "tokens")
  Tokens get tokens;
  @override
  @JsonKey(ignore: true)
  _$$UserSocialAuthCompletionResponseImplCopyWith<
          _$UserSocialAuthCompletionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Tokens _$TokensFromJson(Map<String, dynamic> json) {
  return _Tokens.fromJson(json);
}

/// @nodoc
mixin _$Tokens {
  @JsonKey(name: "AuthenticationResult")
  AuthenticationResult get authenticationResult =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "Username")
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokensCopyWith<Tokens> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokensCopyWith<$Res> {
  factory $TokensCopyWith(Tokens value, $Res Function(Tokens) then) =
      _$TokensCopyWithImpl<$Res, Tokens>;
  @useResult
  $Res call(
      {@JsonKey(name: "AuthenticationResult")
      AuthenticationResult authenticationResult,
      @JsonKey(name: "Username") String username});

  $AuthenticationResultCopyWith<$Res> get authenticationResult;
}

/// @nodoc
class _$TokensCopyWithImpl<$Res, $Val extends Tokens>
    implements $TokensCopyWith<$Res> {
  _$TokensCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationResult = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      authenticationResult: null == authenticationResult
          ? _value.authenticationResult
          : authenticationResult // ignore: cast_nullable_to_non_nullable
              as AuthenticationResult,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthenticationResultCopyWith<$Res> get authenticationResult {
    return $AuthenticationResultCopyWith<$Res>(_value.authenticationResult,
        (value) {
      return _then(_value.copyWith(authenticationResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokensImplCopyWith<$Res> implements $TokensCopyWith<$Res> {
  factory _$$TokensImplCopyWith(
          _$TokensImpl value, $Res Function(_$TokensImpl) then) =
      __$$TokensImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "AuthenticationResult")
      AuthenticationResult authenticationResult,
      @JsonKey(name: "Username") String username});

  @override
  $AuthenticationResultCopyWith<$Res> get authenticationResult;
}

/// @nodoc
class __$$TokensImplCopyWithImpl<$Res>
    extends _$TokensCopyWithImpl<$Res, _$TokensImpl>
    implements _$$TokensImplCopyWith<$Res> {
  __$$TokensImplCopyWithImpl(
      _$TokensImpl _value, $Res Function(_$TokensImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationResult = null,
    Object? username = null,
  }) {
    return _then(_$TokensImpl(
      authenticationResult: null == authenticationResult
          ? _value.authenticationResult
          : authenticationResult // ignore: cast_nullable_to_non_nullable
              as AuthenticationResult,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokensImpl implements _Tokens {
  const _$TokensImpl(
      {@JsonKey(name: "AuthenticationResult")
      this.authenticationResult = const AuthenticationResult(),
      @JsonKey(name: "Username") this.username = ""});

  factory _$TokensImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokensImplFromJson(json);

  @override
  @JsonKey(name: "AuthenticationResult")
  final AuthenticationResult authenticationResult;
  @override
  @JsonKey(name: "Username")
  final String username;

  @override
  String toString() {
    return 'Tokens(authenticationResult: $authenticationResult, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokensImpl &&
            (identical(other.authenticationResult, authenticationResult) ||
                other.authenticationResult == authenticationResult) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, authenticationResult, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokensImplCopyWith<_$TokensImpl> get copyWith =>
      __$$TokensImplCopyWithImpl<_$TokensImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokensImplToJson(
      this,
    );
  }
}

abstract class _Tokens implements Tokens {
  const factory _Tokens(
      {@JsonKey(name: "AuthenticationResult")
      final AuthenticationResult authenticationResult,
      @JsonKey(name: "Username") final String username}) = _$TokensImpl;

  factory _Tokens.fromJson(Map<String, dynamic> json) = _$TokensImpl.fromJson;

  @override
  @JsonKey(name: "AuthenticationResult")
  AuthenticationResult get authenticationResult;
  @override
  @JsonKey(name: "Username")
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$TokensImplCopyWith<_$TokensImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthenticationResult _$AuthenticationResultFromJson(Map<String, dynamic> json) {
  return _AuthenticationResult.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationResult {
  @JsonKey(name: "AccessToken")
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: "ExpiresIn")
  int get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: "TokenType")
  String get tokenType => throw _privateConstructorUsedError;
  @JsonKey(name: "RefreshToken")
  String get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: "IdToken")
  String get idToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationResultCopyWith<AuthenticationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationResultCopyWith<$Res> {
  factory $AuthenticationResultCopyWith(AuthenticationResult value,
          $Res Function(AuthenticationResult) then) =
      _$AuthenticationResultCopyWithImpl<$Res, AuthenticationResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "AccessToken") String accessToken,
      @JsonKey(name: "ExpiresIn") int expiresIn,
      @JsonKey(name: "TokenType") String tokenType,
      @JsonKey(name: "RefreshToken") String refreshToken,
      @JsonKey(name: "IdToken") String idToken});
}

/// @nodoc
class _$AuthenticationResultCopyWithImpl<$Res,
        $Val extends AuthenticationResult>
    implements $AuthenticationResultCopyWith<$Res> {
  _$AuthenticationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? expiresIn = null,
    Object? tokenType = null,
    Object? refreshToken = null,
    Object? idToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticationResultImplCopyWith<$Res>
    implements $AuthenticationResultCopyWith<$Res> {
  factory _$$AuthenticationResultImplCopyWith(_$AuthenticationResultImpl value,
          $Res Function(_$AuthenticationResultImpl) then) =
      __$$AuthenticationResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "AccessToken") String accessToken,
      @JsonKey(name: "ExpiresIn") int expiresIn,
      @JsonKey(name: "TokenType") String tokenType,
      @JsonKey(name: "RefreshToken") String refreshToken,
      @JsonKey(name: "IdToken") String idToken});
}

/// @nodoc
class __$$AuthenticationResultImplCopyWithImpl<$Res>
    extends _$AuthenticationResultCopyWithImpl<$Res, _$AuthenticationResultImpl>
    implements _$$AuthenticationResultImplCopyWith<$Res> {
  __$$AuthenticationResultImplCopyWithImpl(_$AuthenticationResultImpl _value,
      $Res Function(_$AuthenticationResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? expiresIn = null,
    Object? tokenType = null,
    Object? refreshToken = null,
    Object? idToken = null,
  }) {
    return _then(_$AuthenticationResultImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticationResultImpl implements _AuthenticationResult {
  const _$AuthenticationResultImpl(
      {@JsonKey(name: "AccessToken") this.accessToken = "",
      @JsonKey(name: "ExpiresIn") this.expiresIn = 0,
      @JsonKey(name: "TokenType") this.tokenType = "",
      @JsonKey(name: "RefreshToken") this.refreshToken = "",
      @JsonKey(name: "IdToken") this.idToken = ""});

  factory _$AuthenticationResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationResultImplFromJson(json);

  @override
  @JsonKey(name: "AccessToken")
  final String accessToken;
  @override
  @JsonKey(name: "ExpiresIn")
  final int expiresIn;
  @override
  @JsonKey(name: "TokenType")
  final String tokenType;
  @override
  @JsonKey(name: "RefreshToken")
  final String refreshToken;
  @override
  @JsonKey(name: "IdToken")
  final String idToken;

  @override
  String toString() {
    return 'AuthenticationResult(accessToken: $accessToken, expiresIn: $expiresIn, tokenType: $tokenType, refreshToken: $refreshToken, idToken: $idToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationResultImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, accessToken, expiresIn, tokenType, refreshToken, idToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationResultImplCopyWith<_$AuthenticationResultImpl>
      get copyWith =>
          __$$AuthenticationResultImplCopyWithImpl<_$AuthenticationResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationResultImplToJson(
      this,
    );
  }
}

abstract class _AuthenticationResult implements AuthenticationResult {
  const factory _AuthenticationResult(
          {@JsonKey(name: "AccessToken") final String accessToken,
          @JsonKey(name: "ExpiresIn") final int expiresIn,
          @JsonKey(name: "TokenType") final String tokenType,
          @JsonKey(name: "RefreshToken") final String refreshToken,
          @JsonKey(name: "IdToken") final String idToken}) =
      _$AuthenticationResultImpl;

  factory _AuthenticationResult.fromJson(Map<String, dynamic> json) =
      _$AuthenticationResultImpl.fromJson;

  @override
  @JsonKey(name: "AccessToken")
  String get accessToken;
  @override
  @JsonKey(name: "ExpiresIn")
  int get expiresIn;
  @override
  @JsonKey(name: "TokenType")
  String get tokenType;
  @override
  @JsonKey(name: "RefreshToken")
  String get refreshToken;
  @override
  @JsonKey(name: "IdToken")
  String get idToken;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticationResultImplCopyWith<_$AuthenticationResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
