//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars


import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:runtime_common_library/api_helper.dart' show decodeBodyBytes, QueryParam, getQueryParams, parameterToString;

import 'package:core_openapi/api_helper.dart';
export 'package:core_openapi/api_helper.dart';

import 'package:core_openapi/api_client.dart' show ApiClient;
import 'package:core_openapi/api.dart' show defaultApiClient, ApiException;


    class Auth0Api {
    Auth0Api([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// https://auth.pieces.services/v2/logout [GET]
                ///
            /// https://auth0.com/docs/api/authentication#logout
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] clientId:
                ///   The client ID of the Auth0 Instance
                ///
            /// * [String] returnTo:
                ///   The URL that the logout endpoint will return to
        Future<Response> auth0LogoutWithHttpInfo({ String? clientId, String? returnTo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/v2/logout';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (clientId != null) {
                    queryParams.addAll(getQueryParams('', 'client_id', clientId));
                        }
                        if (returnTo != null) {
                    queryParams.addAll(getQueryParams('', 'returnTo', returnTo));
                        }

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// https://auth.pieces.services/v2/logout [GET]
                    ///
                /// https://auth0.com/docs/api/authentication#logout
                    ///
                /// Parameters:
                ///
                /// * [String] clientId:
                    ///   The client ID of the Auth0 Instance
                    ///
                /// * [String] returnTo:
                    ///   The URL that the logout endpoint will return to
            Future<String> auth0Logout({ String? clientId, String? returnTo, }) async {
            final response = await auth0LogoutWithHttpInfo( clientId: clientId, returnTo: returnTo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'String',) as String;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// https://auth.pieces.services/authorize [GET]
                ///
            /// An endpoint that is used locally authenticate via a PKCE Flow.  Example https://auth.pieces.services /authorize?audience=https%3A%2F%2Fpieces.us.auth0.com%2Fapi%2Fv2%2F&scope=email+profile+offline_access+openid&response_type=code&client_id=9sW4Pa1LEjX67l6VO14u0207NLYeXnu1&redirect_uri=http%3A%2F%2Flocalhost%3A3000%2Fpkce%2Fresponse%2Fcode&code_challenge_method=S256&code_challenge=yxRssZxdfBpMigRmDxAety1QU72Bd5WnDUbtlsCZOnk&response_mode=form_post&state=4bd0b9a389b4b229602346c33913b4c3c199628a90011ab3a901302ab62b3832
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] audience (required):
                ///    The unique identifier of the target API you want to access.
                ///
            /// * [List<String>] scope (required):
                ///   The scopes which you want to request authorization for. These must be separated by a space. You can request any of the standard OpenID Connect (OIDC) scopes about users, such as profile and email, custom claims that must conform to a namespaced format, or any scopes supported by the target API (for example, read:contacts). Include offline_access to get a Refresh Token.
                ///
            /// * [String] responseType (required):
                ///   Indicates to Auth0 which OAuth 2.0 Flow you want to perform. Use code for Authorization Code Grant (PKCE) Flow.
                ///
            /// * [String] clientId (required):
                ///   Your application's Client ID.
                ///
            /// * [String] codeChallengeMethod (required):
                ///   Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
                ///
            /// * [String] codeChallenge (required):
                ///   Generated challenge from the code_verifier.
                ///
            /// * [String] responseMode (required):
                ///
            /// * [String] state:
                ///   An opaque value the clients adds to the initial request that Auth0 includes when redirecting the back to the client. This value must be used by the client to prevent CSRF attacks.
                ///
            /// * [String] redirectUri:
                ///   The URL to which Auth0 will redirect the browser after authorization has been granted by the user.
                ///
            /// * [String] connection:
                ///   The name of the connection configured to your application.
                ///
            /// * [String] prompt:
                ///   To initiate a silent authentication request, use prompt=none (see Remarks for more info).
        Future<Response> authorizeAuth0WithHttpInfo(String audience, List<String> scope, String responseType, String clientId, String codeChallengeMethod, String codeChallenge, String responseMode, { String? state, String? redirectUri, String? connection, String? prompt, }) async {
            // ignore: prefer_const_declarations
            final path = r'/authorize';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                    queryParams.addAll(getQueryParams('', 'audience', audience));
                    queryParams.addAll(getQueryParams('ssv', 'scope', scope));
                    queryParams.addAll(getQueryParams('', 'response_type', responseType));
                    queryParams.addAll(getQueryParams('', 'client_id', clientId));
                        if (state != null) {
                    queryParams.addAll(getQueryParams('', 'state', state));
                        }
                        if (redirectUri != null) {
                    queryParams.addAll(getQueryParams('', 'redirect_uri', redirectUri));
                        }
                    queryParams.addAll(getQueryParams('', 'code_challenge_method', codeChallengeMethod));
                    queryParams.addAll(getQueryParams('', 'code_challenge', codeChallenge));
                        if (connection != null) {
                    queryParams.addAll(getQueryParams('', 'connection', connection));
                        }
                        if (prompt != null) {
                    queryParams.addAll(getQueryParams('', 'prompt', prompt));
                        }
                    queryParams.addAll(getQueryParams('', 'response_mode', responseMode));

            const authNames = <String>[];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// https://auth.pieces.services/authorize [GET]
                    ///
                /// An endpoint that is used locally authenticate via a PKCE Flow.  Example https://auth.pieces.services /authorize?audience=https%3A%2F%2Fpieces.us.auth0.com%2Fapi%2Fv2%2F&scope=email+profile+offline_access+openid&response_type=code&client_id=9sW4Pa1LEjX67l6VO14u0207NLYeXnu1&redirect_uri=http%3A%2F%2Flocalhost%3A3000%2Fpkce%2Fresponse%2Fcode&code_challenge_method=S256&code_challenge=yxRssZxdfBpMigRmDxAety1QU72Bd5WnDUbtlsCZOnk&response_mode=form_post&state=4bd0b9a389b4b229602346c33913b4c3c199628a90011ab3a901302ab62b3832
                    ///
                /// Parameters:
                ///
                /// * [String] audience (required):
                    ///    The unique identifier of the target API you want to access.
                    ///
                /// * [List<String>] scope (required):
                    ///   The scopes which you want to request authorization for. These must be separated by a space. You can request any of the standard OpenID Connect (OIDC) scopes about users, such as profile and email, custom claims that must conform to a namespaced format, or any scopes supported by the target API (for example, read:contacts). Include offline_access to get a Refresh Token.
                    ///
                /// * [String] responseType (required):
                    ///   Indicates to Auth0 which OAuth 2.0 Flow you want to perform. Use code for Authorization Code Grant (PKCE) Flow.
                    ///
                /// * [String] clientId (required):
                    ///   Your application's Client ID.
                    ///
                /// * [String] codeChallengeMethod (required):
                    ///   Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
                    ///
                /// * [String] codeChallenge (required):
                    ///   Generated challenge from the code_verifier.
                    ///
                /// * [String] responseMode (required):
                    ///
                /// * [String] state:
                    ///   An opaque value the clients adds to the initial request that Auth0 includes when redirecting the back to the client. This value must be used by the client to prevent CSRF attacks.
                    ///
                /// * [String] redirectUri:
                    ///   The URL to which Auth0 will redirect the browser after authorization has been granted by the user.
                    ///
                /// * [String] connection:
                    ///   The name of the connection configured to your application.
                    ///
                /// * [String] prompt:
                    ///   To initiate a silent authentication request, use prompt=none (see Remarks for more info).
            Future<ResultedPKCE> authorizeAuth0(String audience, List<String> scope, String responseType, String clientId, String codeChallengeMethod, String codeChallenge, String responseMode, { String? state, String? redirectUri, String? connection, String? prompt, }) async {
            final response = await authorizeAuth0WithHttpInfo(audience, scope, responseType, clientId, codeChallengeMethod, codeChallenge, responseMode,  state: state, redirectUri: redirectUri, connection: connection, prompt: prompt, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ResultedPKCE',) as ResultedPKCE;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// https://auth.pieces.services/oauth/token [POST]
                ///
            /// An endpoint to generate a OAuth Token for an authentication flow. 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] grantType (required):
                ///   Denotes the flow you are using. For Authorization Code, use authorization_code or refresh_token.
                ///
            /// * [String] clientId (required):
                ///   Your application's Client ID.
                ///
            /// * [String] code (required):
                ///   The Authorization Code received from the initial /authorize call.
                ///
            /// * [String] redirectUri (required):
                ///   This is required only if it was set at the GET /authorize endpoint. The values must match.
                ///
            /// * [String] codeVerifier (required):
                ///   Cryptographically random key that was used to generate the code_challenge passed to /authorize.
                ///
            /// * [EmbeddedModelSchema] schema:
                ///
            /// * [String] audience:
                ///   The audience domain: i.e. https://pieces.us.auth0.com
        Future<Response> exchangeForAuth0TokenWithHttpInfo(String grantType, String clientId, String code, String redirectUri, String codeVerifier, { EmbeddedModelSchema? schema, String? audience, }) async {
            // ignore: prefer_const_declarations
            final path = r'/oauth/token';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/x-www-form-urlencoded'];

                        if (schema != null) {
                        formParams[r'schema'] = parameterToString(schema);
                        }
                        if (grantType != null) {
                        formParams[r'grant_type'] = parameterToString(grantType);
                        }
                        if (clientId != null) {
                        formParams[r'client_id'] = parameterToString(clientId);
                        }
                        if (code != null) {
                        formParams[r'code'] = parameterToString(code);
                        }
                        if (redirectUri != null) {
                        formParams[r'redirect_uri'] = parameterToString(redirectUri);
                        }
                        if (codeVerifier != null) {
                        formParams[r'code_verifier'] = parameterToString(codeVerifier);
                        }
                        if (audience != null) {
                        formParams[r'audience'] = parameterToString(audience);
                        }

            return apiClient.invokeAPI(
            path,
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// https://auth.pieces.services/oauth/token [POST]
                    ///
                /// An endpoint to generate a OAuth Token for an authentication flow. 
                    ///
                /// Parameters:
                ///
                /// * [String] grantType (required):
                    ///   Denotes the flow you are using. For Authorization Code, use authorization_code or refresh_token.
                    ///
                /// * [String] clientId (required):
                    ///   Your application's Client ID.
                    ///
                /// * [String] code (required):
                    ///   The Authorization Code received from the initial /authorize call.
                    ///
                /// * [String] redirectUri (required):
                    ///   This is required only if it was set at the GET /authorize endpoint. The values must match.
                    ///
                /// * [String] codeVerifier (required):
                    ///   Cryptographically random key that was used to generate the code_challenge passed to /authorize.
                    ///
                /// * [EmbeddedModelSchema] schema:
                    ///
                /// * [String] audience:
                    ///   The audience domain: i.e. https://pieces.us.auth0.com
            Future<OAuthToken> exchangeForAuth0Token(String grantType, String clientId, String code, String redirectUri, String codeVerifier, { EmbeddedModelSchema? schema, String? audience, }) async {
            final response = await exchangeForAuth0TokenWithHttpInfo(grantType, clientId, code, redirectUri, codeVerifier,  schema: schema, audience: audience, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'OAuthToken',) as OAuthToken;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// https://auth.pieces.services/userinfo [GET]
                ///
            /// Get the users info from the Auth0 API
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> getAuth0UserInfoWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/userinfo';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>['auth0', 'auth0', 'auth0'];
            const contentTypes = <String>[];


            return apiClient.invokeAPI(
            path,
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// https://auth.pieces.services/userinfo [GET]
                    ///
                /// Get the users info from the Auth0 API
            Future<Auth0User> getAuth0UserInfo() async {
            final response = await getAuth0UserInfoWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Auth0User',) as Auth0User;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
