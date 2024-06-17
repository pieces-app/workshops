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


    class AllocationsApi {
    AllocationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /allocations/connect [POST]
                ///
            /// This will attempt to connect to a specific users cloud.(Required that the current user is logged in.)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [UserProfile] userProfile:
        Future<Response> allocationsConnectNewCloudWithHttpInfo({ UserProfile? userProfile, }) async {
            // ignore: prefer_const_declarations
            final path = r'/allocations/connect';



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

                /// /allocations/connect [POST]
                    ///
                /// This will attempt to connect to a specific users cloud.(Required that the current user is logged in.)
                    ///
                /// Parameters:
                ///
                /// * [UserProfile] userProfile:
            Future<AllocationCloud> allocationsConnectNewCloud({ UserProfile? userProfile, }) async {
            final response = await allocationsConnectNewCloudWithHttpInfo( userProfile: userProfile, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AllocationCloud',) as AllocationCloud;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /allocations/create [POST]
                ///
            /// This is unimplemented locally. This will create an allocation. ONLY used within the cloud.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [AllocationCloud] allocationCloud:
        Future<Response> allocationsCreateNewAllocationWithHttpInfo({ AllocationCloud? allocationCloud, }) async {
            // ignore: prefer_const_declarations
            final path = r'/allocations/create';



                // is complex AllocationCloud
                    Object? postBody = allocationCloud?.toJson() ;






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

                /// /allocations/create [POST]
                    ///
                /// This is unimplemented locally. This will create an allocation. ONLY used within the cloud.
                    ///
                /// Parameters:
                ///
                /// * [AllocationCloud] allocationCloud:
            Future<AllocationCloud> allocationsCreateNewAllocation({ AllocationCloud? allocationCloud, }) async {
            final response = await allocationsCreateNewAllocationWithHttpInfo( allocationCloud: allocationCloud, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AllocationCloud',) as AllocationCloud;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /allocations/delete [POST]
                ///
            /// This is unimplemented locally. This will delete an allocation. ONLY used within the cloud.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [AllocationCloud] allocationCloud:
        Future<Response> allocationsDeleteAllocationWithHttpInfo({ AllocationCloud? allocationCloud, }) async {
            // ignore: prefer_const_declarations
            final path = r'/allocations/delete';



                // is complex AllocationCloud
                    Object? postBody = allocationCloud?.toJson() ;






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

                /// /allocations/delete [POST]
                    ///
                /// This is unimplemented locally. This will delete an allocation. ONLY used within the cloud.
                    ///
                /// Parameters:
                ///
                /// * [AllocationCloud] allocationCloud:
            Future<String> allocationsDeleteAllocation({ AllocationCloud? allocationCloud, }) async {
            final response = await allocationsDeleteAllocationWithHttpInfo( allocationCloud: allocationCloud, );
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

            /// /allocations/disconnect [POST]
                ///
            /// This will attempt to disconnect to a specific users cloud.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [AllocationCloud] allocationCloud:
        Future<Response> allocationsDisconnectCloudWithHttpInfo({ AllocationCloud? allocationCloud, }) async {
            // ignore: prefer_const_declarations
            final path = r'/allocations/disconnect';



                // is complex AllocationCloud
                    Object? postBody = allocationCloud?.toJson() ;






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

                /// /allocations/disconnect [POST]
                    ///
                /// This will attempt to disconnect to a specific users cloud.
                    ///
                /// Parameters:
                ///
                /// * [AllocationCloud] allocationCloud:
            Future<String> allocationsDisconnectCloud({ AllocationCloud? allocationCloud, }) async {
            final response = await allocationsDisconnectCloudWithHttpInfo( allocationCloud: allocationCloud, );
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

            /// /allocations/reconnect [POST]
                ///
            /// This will attempt to reconnect to a users cloud. This will ensure that we are connected to a users cloud and will ensure that all the data associated with a user's cloud is up-to-date.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [AllocationCloud] allocationCloud:
        Future<Response> allocationsReconnectCloudWithHttpInfo({ AllocationCloud? allocationCloud, }) async {
            // ignore: prefer_const_declarations
            final path = r'/allocations/reconnect';



                // is complex AllocationCloud
                    Object? postBody = allocationCloud?.toJson() ;






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

                /// /allocations/reconnect [POST]
                    ///
                /// This will attempt to reconnect to a users cloud. This will ensure that we are connected to a users cloud and will ensure that all the data associated with a user's cloud is up-to-date.
                    ///
                /// Parameters:
                ///
                /// * [AllocationCloud] allocationCloud:
            Future<AllocationCloud> allocationsReconnectCloud({ AllocationCloud? allocationCloud, }) async {
            final response = await allocationsReconnectCloudWithHttpInfo( allocationCloud: allocationCloud, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AllocationCloud',) as AllocationCloud;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /allocations [GET]
                ///
            /// This is going to get a snapshot of all of the connected allocations.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> allocationsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/allocations';




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

                /// /allocations [GET]
                    ///
                /// This is going to get a snapshot of all of the connected allocations.
            Future<Allocations> allocationsSnapshot() async {
            final response = await allocationsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Allocations',) as Allocations;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
