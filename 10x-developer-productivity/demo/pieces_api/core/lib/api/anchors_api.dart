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


    class AnchorsApi {
    AnchorsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /anchors/create [POST]
                ///
            /// This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SeededAnchor] seededAnchor:
        Future<Response> anchorsCreateNewAnchorWithHttpInfo({ bool? transferables, SeededAnchor? seededAnchor, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchors/create';



                // is complex SeededAnchor
                    Object? postBody = seededAnchor?.toJson() ;






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

                /// /anchors/create [POST]
                    ///
                /// This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SeededAnchor] seededAnchor:
            Future<Anchor> anchorsCreateNewAnchor({ bool? transferables, SeededAnchor? seededAnchor, }) async {
            final response = await anchorsCreateNewAnchorWithHttpInfo( transferables: transferables, seededAnchor: seededAnchor, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Anchor',) as Anchor;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /anchors/{anchor}/delete [POST]
                ///
            /// This will delete a specific anchor!
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
        Future<Response> anchorsDeleteSpecificAnchorWithHttpInfo(String anchor,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchors/{anchor}/delete'
                .replaceAll('{anchor}', anchor);




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

                /// /anchors/{anchor}/delete [POST]
                    ///
                /// This will delete a specific anchor!
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
            Future<void> anchorsDeleteSpecificAnchor(String anchor,) async {
            final response = await anchorsDeleteSpecificAnchorWithHttpInfo(anchor,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchors/{anchor}/assets/delete/{asset} [POST]
                ///
            /// This will update both the asset and the anchor reference, that will remove a anchor from an asset(only the references).  This will NOT remove the anchor. This will NOT remove the asset. This will only update the references so that they are disconnected from one another.  NOTE: we will deprecate this at some point,(please use the AnchorAPI)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> anchorsDisassociateAssetWithHttpInfo(String anchor, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchors/{anchor}/assets/delete/{asset}'
                .replaceAll('{anchor}', anchor)
                .replaceAll('{asset}', asset);




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

                /// /anchors/{anchor}/assets/delete/{asset} [POST]
                    ///
                /// This will update both the asset and the anchor reference, that will remove a anchor from an asset(only the references).  This will NOT remove the anchor. This will NOT remove the asset. This will only update the references so that they are disconnected from one another.  NOTE: we will deprecate this at some point,(please use the AnchorAPI)
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> anchorsDisassociateAsset(String anchor, String asset,) async {
            final response = await anchorsDisassociateAssetWithHttpInfo(anchor, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchors [GET]
                ///
            /// This will get a snapshot of all your anchors.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> anchorsSnapshotWithHttpInfo({ bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchors';




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

                /// /anchors [GET]
                    ///
                /// This will get a snapshot of all your anchors.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Anchors> anchorsSnapshot({ bool? transferables, }) async {
            final response = await anchorsSnapshotWithHttpInfo( transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Anchors',) as Anchors;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /anchors/search [POST]
                ///
            /// This will search your anchors for a specific anchor  note: we will search all the anchor points
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SearchInput] searchInput:
        Future<Response> searchAnchorsWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchors/search';



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

                /// /anchors/search [POST]
                    ///
                /// This will search your anchors for a specific anchor  note: we will search all the anchor points
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SearchInput] searchInput:
            Future<SearchedAnchors> searchAnchors({ bool? transferables, SearchInput? searchInput, }) async {
            final response = await searchAnchorsWithHttpInfo( transferables: transferables, searchInput: searchInput, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'SearchedAnchors',) as SearchedAnchors;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
