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


    class DiscoveryApi {
    DiscoveryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /discovery/discover/assets [POST]
                ///
            /// This is the endpoint used for bulk import. In both cases of the bulk import flow, fragments or files. When we already have \"snippets\" or fragments to discover and now our job is to check if they are actually valid snippets(clustering). Otherwise, we should have a file to parse && snippitize and then run through the clustering.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] automatic:
                ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                ///
            /// * [SeededDiscoverableAssets] seededDiscoverableAssets:
                ///   The discovery/discover/assets endpoint will accept seededDiscoverableAssets, that represetns an iterable of multiple fragments or files.
        Future<Response> discoveryDiscoverAssetsWithHttpInfo({ bool? automatic, SeededDiscoverableAssets? seededDiscoverableAssets, }) async {
            // ignore: prefer_const_declarations
            final path = r'/discovery/discover/assets';



                // is complex SeededDiscoverableAssets
                    Object? postBody = seededDiscoverableAssets?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (automatic != null) {
                    queryParams.addAll(getQueryParams('', 'automatic', automatic));
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

                /// /discovery/discover/assets [POST]
                    ///
                /// This is the endpoint used for bulk import. In both cases of the bulk import flow, fragments or files. When we already have \"snippets\" or fragments to discover and now our job is to check if they are actually valid snippets(clustering). Otherwise, we should have a file to parse && snippitize and then run through the clustering.
                    ///
                /// Parameters:
                ///
                /// * [bool] automatic:
                    ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                    ///
                /// * [SeededDiscoverableAssets] seededDiscoverableAssets:
                    ///   The discovery/discover/assets endpoint will accept seededDiscoverableAssets, that represetns an iterable of multiple fragments or files.
            Future<DiscoveredAssets> discoveryDiscoverAssets({ bool? automatic, SeededDiscoverableAssets? seededDiscoverableAssets, }) async {
            final response = await discoveryDiscoverAssetsWithHttpInfo( automatic: automatic, seededDiscoverableAssets: seededDiscoverableAssets, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'DiscoveredAssets',) as DiscoveredAssets;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /discovery/discover/assets/html[POST]
                ///
            /// This is the discover discover assets html endpoint. The goal of this endpoint is to either take an iterable of urls and pages(an html string) and extract all the assets from the iterable.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] automatic:
                ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                ///
            /// * [SeededDiscoverableHtmlWebpages] seededDiscoverableHtmlWebpages:
        Future<Response> discoveryDiscoverAssetsHtmlWithHttpInfo({ bool? automatic, SeededDiscoverableHtmlWebpages? seededDiscoverableHtmlWebpages, }) async {
            // ignore: prefer_const_declarations
            final path = r'/discovery/discover/assets/html';



                // is complex SeededDiscoverableHtmlWebpages
                    Object? postBody = seededDiscoverableHtmlWebpages?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (automatic != null) {
                    queryParams.addAll(getQueryParams('', 'automatic', automatic));
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

                /// /discovery/discover/assets/html[POST]
                    ///
                /// This is the discover discover assets html endpoint. The goal of this endpoint is to either take an iterable of urls and pages(an html string) and extract all the assets from the iterable.
                    ///
                /// Parameters:
                ///
                /// * [bool] automatic:
                    ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                    ///
                /// * [SeededDiscoverableHtmlWebpages] seededDiscoverableHtmlWebpages:
            Future<DiscoveredHtmlWebpages> discoveryDiscoverAssetsHtml({ bool? automatic, SeededDiscoverableHtmlWebpages? seededDiscoverableHtmlWebpages, }) async {
            final response = await discoveryDiscoverAssetsHtmlWithHttpInfo( automatic: automatic, seededDiscoverableHtmlWebpages: seededDiscoverableHtmlWebpages, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'DiscoveredHtmlWebpages',) as DiscoveredHtmlWebpages;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /discovery/discover/sensitives [POST]
                ///
            /// This endpoint will accept an array of text values, and attampt to extract sensitive data out of it.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] automatic:
                ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                ///
            /// * [SeededDiscoverableSensitives] seededDiscoverableSensitives:
        Future<Response> discoveryDiscoverSensitivesWithHttpInfo({ bool? automatic, SeededDiscoverableSensitives? seededDiscoverableSensitives, }) async {
            // ignore: prefer_const_declarations
            final path = r'/discovery/discover/sensitives';



                // is complex SeededDiscoverableSensitives
                    Object? postBody = seededDiscoverableSensitives?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (automatic != null) {
                    queryParams.addAll(getQueryParams('', 'automatic', automatic));
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

                /// /discovery/discover/sensitives [POST]
                    ///
                /// This endpoint will accept an array of text values, and attampt to extract sensitive data out of it.
                    ///
                /// Parameters:
                ///
                /// * [bool] automatic:
                    ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                    ///
                /// * [SeededDiscoverableSensitives] seededDiscoverableSensitives:
            Future<DiscoveredSensitives> discoveryDiscoverSensitives({ bool? automatic, SeededDiscoverableSensitives? seededDiscoverableSensitives, }) async {
            final response = await discoveryDiscoverSensitivesWithHttpInfo( automatic: automatic, seededDiscoverableSensitives: seededDiscoverableSensitives, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'DiscoveredSensitives',) as DiscoveredSensitives;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /discovery/discover/tags/related [POST]
                ///
            /// This will take in a tag or multiple tags and return all the tags that are related to the tag or tag provide in the body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] automatic:
                ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                ///
            /// * [SeededDiscoverableRelatedTags] seededDiscoverableRelatedTags:
        Future<Response> discoveryDiscoverTagsRelatedWithHttpInfo({ bool? automatic, SeededDiscoverableRelatedTags? seededDiscoverableRelatedTags, }) async {
            // ignore: prefer_const_declarations
            final path = r'/discovery/discover/tags/related';



                // is complex SeededDiscoverableRelatedTags
                    Object? postBody = seededDiscoverableRelatedTags?.toJson() ;






            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                        if (automatic != null) {
                    queryParams.addAll(getQueryParams('', 'automatic', automatic));
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

                /// /discovery/discover/tags/related [POST]
                    ///
                /// This will take in a tag or multiple tags and return all the tags that are related to the tag or tag provide in the body.
                    ///
                /// Parameters:
                ///
                /// * [bool] automatic:
                    ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                    ///
                /// * [SeededDiscoverableRelatedTags] seededDiscoverableRelatedTags:
            Future<DiscoveredRelatedTags> discoveryDiscoverTagsRelated({ bool? automatic, SeededDiscoverableRelatedTags? seededDiscoverableRelatedTags, }) async {
            final response = await discoveryDiscoverTagsRelatedWithHttpInfo( automatic: automatic, seededDiscoverableRelatedTags: seededDiscoverableRelatedTags, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'DiscoveredRelatedTags',) as DiscoveredRelatedTags;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
