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


    class UserApi {
    UserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /user/clear
                ///
            /// An endpoint to clear the current user. 
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> clearUserWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/user/clear';




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

                /// /user/clear
                    ///
                /// An endpoint to clear the current user. 
            Future<void> clearUser() async {
            final response = await clearUserWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /user/refresh [GET]
                ///
            /// This will refresh a user.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> refreshUserWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/user/refresh';




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

                /// /user/refresh [GET]
                    ///
                /// This will refresh a user.
            Future<UserProfile> refreshUser() async {
            final response = await refreshUserWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'UserProfile',) as UserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /user/select [POST]
                ///
            /// This will select the current user.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Auth0User] auth0User:
                ///   
        Future<Response> selectUserWithHttpInfo({ Auth0User? auth0User, }) async {
            // ignore: prefer_const_declarations
            final path = r'/user/select';



                // is complex Auth0User
                    Object? postBody = auth0User?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

            const authNames = <String>['auth0', 'auth0', 'auth0'];
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

                /// /user/select [POST]
                    ///
                /// This will select the current user.
                    ///
                /// Parameters:
                ///
                /// * [Auth0User] auth0User:
                    ///   
            Future<UserProfile> selectUser({ Auth0User? auth0User, }) async {
            final response = await selectUserWithHttpInfo( auth0User: auth0User, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'UserProfile',) as UserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /user/stream [WS]
                ///
            /// Provides a WebSocket connection that streams user data.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> streamUserWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/user/stream';




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

                /// /user/stream [WS]
                    ///
                /// Provides a WebSocket connection that streams user data.
            Future<UserProfile> streamUser() async {
            final response = await streamUserWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'UserProfile',) as UserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /user/update [POST]
                ///
            /// This will update a specific user in the database.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [UserProfile] userProfile:
                ///   
        Future<Response> updateUserWithHttpInfo({ UserProfile? userProfile, }) async {
            // ignore: prefer_const_declarations
            final path = r'/user/update';



                // is complex UserProfile
                    Object? postBody = userProfile?.toJson() ;






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

                /// /user/update [POST]
                    ///
                /// This will update a specific user in the database.
                    ///
                /// Parameters:
                ///
                /// * [UserProfile] userProfile:
                    ///   
            Future<UserProfile> updateUser({ UserProfile? userProfile, }) async {
            final response = await updateUserWithHttpInfo( userProfile: userProfile, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'UserProfile',) as UserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /user/beta/status [POST]
                ///
            /// This will be an endpoint to give access or remove access immediately from a given user.(isomorphic from the given provider)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [UserBetaStatus] userBetaStatus:
        Future<Response> userBetaStatusWithHttpInfo({ UserBetaStatus? userBetaStatus, }) async {
            // ignore: prefer_const_declarations
            final path = r'/user/beta/status';



                // is complex UserBetaStatus
                    Object? postBody = userBetaStatus?.toJson() ;






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

                /// /user/beta/status [POST]
                    ///
                /// This will be an endpoint to give access or remove access immediately from a given user.(isomorphic from the given provider)
                    ///
                /// Parameters:
                ///
                /// * [UserBetaStatus] userBetaStatus:
            Future<UserBetaStatus> userBetaStatus({ UserBetaStatus? userBetaStatus, }) async {
            final response = await userBetaStatusWithHttpInfo( userBetaStatus: userBetaStatus, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'UserBetaStatus',) as UserBetaStatus;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// Your GET endpoint
                ///
            /// This will retrieve all the users Providers that are connected to this account.  If called locally. we will 501 - because it is not implemented locally yet.  If called in the cloud, we will refresh && get your access tokens to access these providers.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> userProvidersWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/user/providers';




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
                /// This will retrieve all the users Providers that are connected to this account.  If called locally. we will 501 - because it is not implemented locally yet.  If called in the cloud, we will refresh && get your access tokens to access these providers.
            Future<ReturnedUserProfile> userProviders() async {
            final response = await userProvidersWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ReturnedUserProfile',) as ReturnedUserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /user [GET]
                ///
            /// This will return a snapshot of the current user. This will return our ReturnUserProfile and the user on that object is just a UserProfile and can potentially be null.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> userSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/user';




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

                /// /user [GET]
                    ///
                /// This will return a snapshot of the current user. This will return our ReturnUserProfile and the user on that object is just a UserProfile and can potentially be null.
            Future<ReturnedUserProfile> userSnapshot() async {
            final response = await userSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ReturnedUserProfile',) as ReturnedUserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /user/update/vanity [POST]
                ///
            /// This is a local route to update your vanityname. ie mark.pieces.cloud, where \"mark\" is the vanityname.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [UserProfile] userProfile:
                ///   This will take an update userProfile, with the updated vanity name!
        Future<Response> userUpdateVanityWithHttpInfo({ UserProfile? userProfile, }) async {
            // ignore: prefer_const_declarations
            final path = r'/user/update/vanity';



                // is complex UserProfile
                    Object? postBody = userProfile?.toJson() ;






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

                /// /user/update/vanity [POST]
                    ///
                /// This is a local route to update your vanityname. ie mark.pieces.cloud, where \"mark\" is the vanityname.
                    ///
                /// Parameters:
                ///
                /// * [UserProfile] userProfile:
                    ///   This will take an update userProfile, with the updated vanity name!
            Future<UserProfile> userUpdateVanity({ UserProfile? userProfile, }) async {
            final response = await userUpdateVanityWithHttpInfo( userProfile: userProfile, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'UserProfile',) as UserProfile;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
