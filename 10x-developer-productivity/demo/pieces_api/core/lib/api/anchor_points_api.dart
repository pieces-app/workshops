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


    class AnchorPointsApi {
    AnchorPointsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /anchor_points/create [POST]
                ///
            /// This will create a anchorPoint.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SeededAnchorPoint] seededAnchorPoint:
        Future<Response> anchorPointsCreateNewAnchorPointWithHttpInfo({ bool? transferables, SeededAnchorPoint? seededAnchorPoint, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor_points/create';



                // is complex SeededAnchorPoint
                    Object? postBody = seededAnchorPoint?.toJson() ;






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

                /// /anchor_points/create [POST]
                    ///
                /// This will create a anchorPoint.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SeededAnchorPoint] seededAnchorPoint:
            Future<AnchorPoint> anchorPointsCreateNewAnchorPoint({ bool? transferables, SeededAnchorPoint? seededAnchorPoint, }) async {
            final response = await anchorPointsCreateNewAnchorPointWithHttpInfo( transferables: transferables, seededAnchorPoint: seededAnchorPoint, );
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

            /// /anchor_points/{anchor_point}/delete [POST]
                ///
            /// This will delete a specific anchorPoint!
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchorPoint (required):
                ///   This is the specific uuid of an anchor_point.
        Future<Response> anchorPointsDeleteSpecificAnchorPointWithHttpInfo(String anchorPoint,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor_points/{anchor_point}/delete'
                .replaceAll('{anchor_point}', anchorPoint);




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

                /// /anchor_points/{anchor_point}/delete [POST]
                    ///
                /// This will delete a specific anchorPoint!
                    ///
                /// Parameters:
                ///
                /// * [String] anchorPoint (required):
                    ///   This is the specific uuid of an anchor_point.
            Future<void> anchorPointsDeleteSpecificAnchorPoint(String anchorPoint,) async {
            final response = await anchorPointsDeleteSpecificAnchorPointWithHttpInfo(anchorPoint,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor_points [GET]
                ///
            /// This will get a snapshot of all your anchorPoints.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> anchorPointsSnapshotWithHttpInfo({ bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor_points';




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

                /// /anchor_points [GET]
                    ///
                /// This will get a snapshot of all your anchorPoints.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<AnchorPoints> anchorPointsSnapshot({ bool? transferables, }) async {
            final response = await anchorPointsSnapshotWithHttpInfo( transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'AnchorPoints',) as AnchorPoints;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
