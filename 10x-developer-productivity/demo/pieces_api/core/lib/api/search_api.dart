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


    class SearchApi {
    SearchApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /search/full_text [GET]
                ///
            /// This will run FTS for exact search, and will NOT run fuzzy matching. This will only search the content within the 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] query:
                ///   This is a string that you can use to search your assets.
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> fullTextSearchWithHttpInfo({ String? query, bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/search/full_text';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (query != null) {
                    queryParams.addAll(getQueryParams('', 'query', query));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /search/full_text [GET]
                    ///
                /// This will run FTS for exact search, and will NOT run fuzzy matching. This will only search the content within the 
                    ///
                /// Parameters:
                ///
                /// * [String] query:
                    ///   This is a string that you can use to search your assets.
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<SearchedAssets> fullTextSearch({ String? query, bool? pseudo, }) async {
            final response = await fullTextSearchWithHttpInfo( query: query, pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /search/neural_code [GET]
                ///
            /// This will run ncs on your assets. This will simply return FlattenedAssets, but will just be the assetuuids that match.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] query:
                ///   This is a string that you can use to search your assets.
                ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
        Future<Response> neuralCodeSearchWithHttpInfo({ String? query, bool? pseudo, }) async {
            // ignore: prefer_const_declarations
            final path = r'/search/neural_code';




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (query != null) {
                    queryParams.addAll(getQueryParams('', 'query', query));
                        }
                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /search/neural_code [GET]
                    ///
                /// This will run ncs on your assets. This will simply return FlattenedAssets, but will just be the assetuuids that match.
                    ///
                /// Parameters:
                ///
                /// * [String] query:
                    ///   This is a string that you can use to search your assets.
                    ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
            Future<SearchedAssets> neuralCodeSearch({ String? query, bool? pseudo, }) async {
            final response = await neuralCodeSearchWithHttpInfo( query: query, pseudo: pseudo, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /search/tag_based [POST]
                ///
            /// This will run our tag based search, and return the assets that best match your passed in tags. This will simply return FlattenedAssets, but will just be the assetuuids that match.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] pseudo:
                ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                ///
            /// * [SeededAssetTags] seededAssetTags:
        Future<Response> tagBasedSearchWithHttpInfo({ bool? pseudo, SeededAssetTags? seededAssetTags, }) async {
            // ignore: prefer_const_declarations
            final path = r'/search/tag_based';



                // is complex SeededAssetTags
                    Object? postBody = seededAssetTags?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (pseudo != null) {
                    queryParams.addAll(getQueryParams('', 'pseudo', pseudo));
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

                /// /search/tag_based [POST]
                    ///
                /// This will run our tag based search, and return the assets that best match your passed in tags. This will simply return FlattenedAssets, but will just be the assetuuids that match.
                    ///
                /// Parameters:
                ///
                /// * [bool] pseudo:
                    ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
                    ///
                /// * [SeededAssetTags] seededAssetTags:
            Future<SearchedAssets> tagBasedSearch({ bool? pseudo, SeededAssetTags? seededAssetTags, }) async {
            final response = await tagBasedSearchWithHttpInfo( pseudo: pseudo, seededAssetTags: seededAssetTags, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
