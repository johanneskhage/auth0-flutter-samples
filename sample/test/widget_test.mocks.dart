// Mocks generated by Mockito 5.4.0 from annotations
// in sample/test/widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;

import 'package:auth0_flutter/auth0_flutter.dart' as _i6;
import 'package:auth0_flutter/src/authentication_api.dart' as _i3;
import 'package:auth0_flutter/src/credentials_manager.dart' as _i2;
import 'package:auth0_flutter/src/web_authentication.dart' as _i4;
import 'package:auth0_flutter_platform_interface/auth0_flutter_platform_interface.dart'
    as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeCredentialsManager_0 extends _i1.SmartFake
    implements _i2.CredentialsManager {
  _FakeCredentialsManager_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthenticationApi_1 extends _i1.SmartFake
    implements _i3.AuthenticationApi {
  _FakeAuthenticationApi_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWebAuthentication_2 extends _i1.SmartFake
    implements _i4.WebAuthentication {
  _FakeWebAuthentication_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCredentials_3 extends _i1.SmartFake implements _i5.Credentials {
  _FakeCredentials_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Auth0].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuth0 extends _i1.Mock implements _i6.Auth0 {
  MockAuth0() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.CredentialsManager get credentialsManager => (super.noSuchMethod(
        Invocation.getter(#credentialsManager),
        returnValue: _FakeCredentialsManager_0(
          this,
          Invocation.getter(#credentialsManager),
        ),
      ) as _i2.CredentialsManager);
  @override
  _i3.AuthenticationApi get api => (super.noSuchMethod(
        Invocation.getter(#api),
        returnValue: _FakeAuthenticationApi_1(
          this,
          Invocation.getter(#api),
        ),
      ) as _i3.AuthenticationApi);
  @override
  _i4.WebAuthentication webAuthentication({
    String? scheme,
    bool? useCredentialsManager = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #webAuthentication,
          [],
          {
            #scheme: scheme,
            #useCredentialsManager: useCredentialsManager,
          },
        ),
        returnValue: _FakeWebAuthentication_2(
          this,
          Invocation.method(
            #webAuthentication,
            [],
            {
              #scheme: scheme,
              #useCredentialsManager: useCredentialsManager,
            },
          ),
        ),
      ) as _i4.WebAuthentication);
}

/// A class which mocks [WebAuthentication].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebAuthentication extends _i1.Mock implements _i4.WebAuthentication {
  MockWebAuthentication() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i5.Credentials> login({
    String? audience,
    Set<String>? scopes = const {
      r'openid',
      r'profile',
      r'email',
      r'offline_access',
    },
    String? redirectUrl,
    String? organizationId,
    String? invitationUrl,
    bool? useEphemeralSession = false,
    Map<String, String>? parameters = const {},
    _i5.IdTokenValidationConfig? idTokenValidationConfig =
        const _i5.IdTokenValidationConfig(),
    _i5.SafariViewController? safariViewController,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [],
          {
            #audience: audience,
            #scopes: scopes,
            #redirectUrl: redirectUrl,
            #organizationId: organizationId,
            #invitationUrl: invitationUrl,
            #useEphemeralSession: useEphemeralSession,
            #parameters: parameters,
            #idTokenValidationConfig: idTokenValidationConfig,
            #safariViewController: safariViewController,
          },
        ),
        returnValue: _i7.Future<_i5.Credentials>.value(_FakeCredentials_3(
          this,
          Invocation.method(
            #login,
            [],
            {
              #audience: audience,
              #scopes: scopes,
              #redirectUrl: redirectUrl,
              #organizationId: organizationId,
              #invitationUrl: invitationUrl,
              #useEphemeralSession: useEphemeralSession,
              #parameters: parameters,
              #idTokenValidationConfig: idTokenValidationConfig,
              #safariViewController: safariViewController,
            },
          ),
        )),
      ) as _i7.Future<_i5.Credentials>);
  @override
  _i7.Future<void> logout({String? returnTo}) => (super.noSuchMethod(
        Invocation.method(
          #logout,
          [],
          {#returnTo: returnTo},
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);
}
