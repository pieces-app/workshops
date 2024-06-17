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


    class DistributionsApi {
    DistributionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /distributions/create [POST]
                ///
            /// This will create a new distribution.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededDistribution] seededDistribution:
                ///   
        Future<Response> distributionsCreateNewDistributionWithHttpInfo({ SeededDistribution? seededDistribution, }) async {
            // ignore: prefer_const_declarations
            final path = r'/distributions/create';



                // is complex SeededDistribution
                    Object? postBody = seededDistribution?.toJson() ;






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

                /// /distributions/create [POST]
                    ///
                /// This will create a new distribution.
                    ///
                /// Parameters:
                ///
                /// * [SeededDistribution] seededDistribution:
                    ///   
            Future<Distribution> distributionsCreateNewDistribution({ SeededDistribution? seededDistribution, }) async {
            final response = await distributionsCreateNewDistributionWithHttpInfo( seededDistribution: seededDistribution, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Distribution',) as Distribution;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /distributions/{distribution}/delete [POST]
                ///
            /// This will delete a specific distribution.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] distribution (required):
                ///   This is the uuid of a specific distribution.
        Future<Response> distributionsDeleteSpecificDistributionWithHttpInfo(String distribution,) async {
            // ignore: prefer_const_declarations
            final path = r'/distributions/{distribution}/delete'
                .replaceAll('{distribution}', distribution);




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

                /// /distributions/{distribution}/delete [POST]
                    ///
                /// This will delete a specific distribution.
                    ///
                /// Parameters:
                ///
                /// * [String] distribution (required):
                    ///   This is the uuid of a specific distribution.
            Future<void> distributionsDeleteSpecificDistribution(String distribution,) async {
            final response = await distributionsDeleteSpecificDistributionWithHttpInfo(distribution,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /distributions [GET]
                ///
            /// This will get a specific snapshot of all our distributions.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> distributionsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/distributions';




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

                /// /distributions [GET]
                    ///
                /// This will get a specific snapshot of all our distributions.
            Future<Distributions> distributionsSnapshot() async {
            final response = await distributionsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Distributions',) as Distributions;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
