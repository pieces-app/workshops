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


    class PKCEApi {
    PKCEApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /pkce/clear [POST]
                ///
            /// This is a function to Clear a PKCE Authentication Flow
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> clearPKCEWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/pkce/clear';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>[];


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

                /// /pkce/clear [POST]
                    ///
                /// This is a function to Clear a PKCE Authentication Flow
            Future<void> clearPKCE() async {
            final response = await clearPKCEWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /pkce/code [POST]
                ///
            /// An endpoint to get the PKCE Code - this endpoint proxies the call out to Authorize within Auth0
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededPKCE] seededPKCE:
                ///   All of the properties that the client might want to send over to authorize a PKCE Code Flow
        Future<Response> generateCodeWithHttpInfo({ SeededPKCE? seededPKCE, }) async {
            // ignore: prefer_const_declarations
            final path = r'/pkce/code';



                // is complex SeededPKCE
                    Object? postBody = seededPKCE?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


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

                /// /pkce/code [POST]
                    ///
                /// An endpoint to get the PKCE Code - this endpoint proxies the call out to Authorize within Auth0
                    ///
                /// Parameters:
                ///
                /// * [SeededPKCE] seededPKCE:
                    ///   All of the properties that the client might want to send over to authorize a PKCE Code Flow
            Future<PKCE> generateCode({ SeededPKCE? seededPKCE, }) async {
            final response = await generateCodeWithHttpInfo( seededPKCE: seededPKCE, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'PKCE',) as PKCE;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /pkce/token [POST]
                ///
            /// A proxy endpoint for PKCE token generation, internally calls Auth0 /oauth/token
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [TokenizedPKCE] tokenizedPKCE:
                ///   The needed properties to exchange a PKCE Code for an OAuth Token
        Future<Response> generateTokenWithHttpInfo({ TokenizedPKCE? tokenizedPKCE, }) async {
            // ignore: prefer_const_declarations
            final path = r'/pkce/token';



                // is complex TokenizedPKCE
                    Object? postBody = tokenizedPKCE?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>[];
            const contentTypes = <String>['application/json'];


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

                /// /pkce/token [POST]
                    ///
                /// A proxy endpoint for PKCE token generation, internally calls Auth0 /oauth/token
                    ///
                /// Parameters:
                ///
                /// * [TokenizedPKCE] tokenizedPKCE:
                    ///   The needed properties to exchange a PKCE Code for an OAuth Token
            Future<PKCE> generateToken({ TokenizedPKCE? tokenizedPKCE, }) async {
            final response = await generateTokenWithHttpInfo( tokenizedPKCE: tokenizedPKCE, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'PKCE',) as PKCE;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// Your GET endpoint
                ///
            /// An endpoint that returns a PKCE Challenge
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> getChallengeWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/pkce/challenge';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

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

                /// Your GET endpoint
                    ///
                /// An endpoint that returns a PKCE Challenge
            Future<PKCE> getChallenge() async {
            final response = await getChallengeWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'PKCE',) as PKCE;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /pkce/response/code [POST]
                ///
            /// This is a callback function hosted to help pass along the ResultedPKCE code from authorize through to the callback.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] code (required):
                ///   The PKCE Code to be used to access a Token.
                ///
            /// * [String] state (required):
                ///   Likely the state that will be returned which should match the requested state as well as the nonce
                ///
            /// * [EmbeddedModelSchema] schema:
        Future<Response> respondWithCodeWithHttpInfo(String code, String state, { EmbeddedModelSchema? schema, }) async {
            // ignore: prefer_const_declarations
            final path = r'/pkce/response/code';




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
                        if (code != null) {
                        formParams[r'code'] = parameterToString(code);
                        }
                        if (state != null) {
                        formParams[r'state'] = parameterToString(state);
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

                /// /pkce/response/code [POST]
                    ///
                /// This is a callback function hosted to help pass along the ResultedPKCE code from authorize through to the callback.
                    ///
                /// Parameters:
                ///
                /// * [String] code (required):
                    ///   The PKCE Code to be used to access a Token.
                    ///
                /// * [String] state (required):
                    ///   Likely the state that will be returned which should match the requested state as well as the nonce
                    ///
                /// * [EmbeddedModelSchema] schema:
            Future<PKCE> respondWithCode(String code, String state, { EmbeddedModelSchema? schema, }) async {
            final response = await respondWithCodeWithHttpInfo(code, state,  schema: schema, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'PKCE',) as PKCE;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
