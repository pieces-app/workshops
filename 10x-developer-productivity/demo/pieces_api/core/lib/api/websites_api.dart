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


    class WebsitesApi {
    WebsitesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /websites/search [POST]
                ///
            /// This will search your websites for a specific website  note: we will search the url, and search the name of the website
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SearchInput] searchInput:
        Future<Response> searchWebsitesWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/websites/search';



                // is complex SearchInput
                    Object? postBody = searchInput?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /websites/search [POST]
                    ///
                /// This will search your websites for a specific website  note: we will search the url, and search the name of the website
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SearchInput] searchInput:
            Future<SearchedWebsites> searchWebsites({ bool? transferables, SearchInput? searchInput, }) async {
            final response = await searchWebsitesWithHttpInfo( transferables: transferables, searchInput: searchInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedWebsites',) as SearchedWebsites;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /websites/create [POST]
                ///
            /// This will create a website and attach it to a specific asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SeededWebsite] seededWebsite:
        Future<Response> websitesCreateNewWebsiteWithHttpInfo({ bool? transferables, SeededWebsite? seededWebsite, }) async {
            // ignore: prefer_const_declarations
            final path = r'/websites/create';



                // is complex SeededWebsite
                    Object? postBody = seededWebsite?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
                        }

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

                /// /websites/create [POST]
                    ///
                /// This will create a website and attach it to a specific asset.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SeededWebsite] seededWebsite:
            Future<Website> websitesCreateNewWebsite({ bool? transferables, SeededWebsite? seededWebsite, }) async {
            final response = await websitesCreateNewWebsiteWithHttpInfo( transferables: transferables, seededWebsite: seededWebsite, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Website',) as Website;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /websites/{website}/delete [POST]
                ///
            /// This will delete a specific website!
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
        Future<Response> websitesDeleteSpecificWebsiteWithHttpInfo(String website,) async {
            // ignore: prefer_const_declarations
            final path = r'/websites/{website}/delete'
                .replaceAll('{website}', website);




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

                /// /websites/{website}/delete [POST]
                    ///
                /// This will delete a specific website!
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
            Future<void> websitesDeleteSpecificWebsite(String website,) async {
            final response = await websitesDeleteSpecificWebsiteWithHttpInfo(website,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /websites/exists [POST]
                ///
            /// This will check all of the websites in our database to see if this specific provided website actually exists, if not we will just return a null website in the output.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [ExistentMetadata] existentMetadata:
        Future<Response> websitesExistsWithHttpInfo({ ExistentMetadata? existentMetadata, }) async {
            // ignore: prefer_const_declarations
            final path = r'/websites/exists';



                // is complex ExistentMetadata
                    Object? postBody = existentMetadata?.toJson() ;






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

                /// /websites/exists [POST]
                    ///
                /// This will check all of the websites in our database to see if this specific provided website actually exists, if not we will just return a null website in the output.
                    ///
                /// Parameters:
                ///
                /// * [ExistentMetadata] existentMetadata:
            Future<ExistingMetadata> websitesExists({ ExistentMetadata? existentMetadata, }) async {
            final response = await websitesExistsWithHttpInfo( existentMetadata: existentMetadata, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ExistingMetadata',) as ExistingMetadata;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /websites [GET]
                ///
            /// This will get a snapshot of all your websites.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> websitesSnapshotWithHttpInfo({ bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/websites';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (transferables != null) {
                    queryParams.addAll(getQueryParams('', 'transferables', transferables));
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

                /// /websites [GET]
                    ///
                /// This will get a snapshot of all your websites.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Websites> websitesSnapshot({ bool? transferables, }) async {
            final response = await websitesSnapshotWithHttpInfo( transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Websites',) as Websites;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
