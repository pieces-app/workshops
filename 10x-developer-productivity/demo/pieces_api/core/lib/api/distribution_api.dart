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


    class DistributionApi {
    DistributionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /distribution/update [POST]
                ///
            /// This will update a specific Distribution.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Distribution] distribution:
        Future<Response> distributionUpdateWithHttpInfo({ Distribution? distribution, }) async {
            // ignore: prefer_const_declarations
            final path = r'/distribution/update';



                // is complex Distribution
                    Object? postBody = distribution?.toJson() ;






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

                /// /distribution/update [POST]
                    ///
                /// This will update a specific Distribution.
                    ///
                /// Parameters:
                ///
                /// * [Distribution] distribution:
            Future<Distribution> distributionUpdate({ Distribution? distribution, }) async {
            final response = await distributionUpdateWithHttpInfo( distribution: distribution, );
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

            /// /distribution/{distribution} [GET]
                ///
            /// This will get a specific snapshot of a distribution.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] distribution (required):
                ///   This is the uuid of a specific distribution.
        Future<Response> distributionsSpecificDistributionSnapshotWithHttpInfo(String distribution,) async {
            // ignore: prefer_const_declarations
            final path = r'/distribution/{distribution}'
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
            'GET',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /distribution/{distribution} [GET]
                    ///
                /// This will get a specific snapshot of a distribution.
                    ///
                /// Parameters:
                ///
                /// * [String] distribution (required):
                    ///   This is the uuid of a specific distribution.
            Future<Distribution> distributionsSpecificDistributionSnapshot(String distribution,) async {
            final response = await distributionsSpecificDistributionSnapshotWithHttpInfo(distribution,);
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
        }
