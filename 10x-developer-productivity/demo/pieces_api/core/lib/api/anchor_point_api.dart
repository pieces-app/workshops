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


    class AnchorPointApi {
    AnchorPointApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// '/anchor_point/{anchor_point}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchorPoint (required):
                ///   This is the specific uuid of an anchor_point.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> anchorPointScoresIncrementWithHttpInfo(String anchorPoint, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor_point/{anchor_point}/scores/increment'
                .replaceAll('{anchor_point}', anchorPoint);



                // is complex SeededScoreIncrement
                    Object? postBody = seededScoreIncrement?.toJson() ;






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

                /// '/anchor_point/{anchor_point}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] anchorPoint (required):
                    ///   This is the specific uuid of an anchor_point.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> anchorPointScoresIncrement(String anchorPoint, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await anchorPointScoresIncrementWithHttpInfo(anchorPoint,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor_point/{anchor_point} [GET]
                ///
            /// This will get a snapshot of a single anchorPoint.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchorPoint (required):
                ///   This is the specific uuid of an anchor_point.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> anchorPointSpecificAnchorPointSnapshotWithHttpInfo(String anchorPoint, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor_point/{anchor_point}'
                .replaceAll('{anchor_point}', anchorPoint);




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

                /// /anchor_point/{anchor_point} [GET]
                    ///
                /// This will get a snapshot of a single anchorPoint.
                    ///
                /// Parameters:
                ///
                /// * [String] anchorPoint (required):
                    ///   This is the specific uuid of an anchor_point.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<AnchorPoint> anchorPointSpecificAnchorPointSnapshot(String anchorPoint, { bool? transferables, }) async {
            final response = await anchorPointSpecificAnchorPointSnapshotWithHttpInfo(anchorPoint,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AnchorPoint',) as AnchorPoint;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /anchor_point/update [POST]
                ///
            /// This will update a specific anchorPoint.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [AnchorPoint] anchorPoint:
        Future<Response> anchorPointUpdateWithHttpInfo({ bool? transferables, AnchorPoint? anchorPoint, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor_point/update';



                // is complex AnchorPoint
                    Object? postBody = anchorPoint?.toJson() ;






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

                /// /anchor_point/update [POST]
                    ///
                /// This will update a specific anchorPoint.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [AnchorPoint] anchorPoint:
            Future<AnchorPoint> anchorPointUpdate({ bool? transferables, AnchorPoint? anchorPoint, }) async {
            final response = await anchorPointUpdateWithHttpInfo( transferables: transferables, anchorPoint: anchorPoint, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AnchorPoint',) as AnchorPoint;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
