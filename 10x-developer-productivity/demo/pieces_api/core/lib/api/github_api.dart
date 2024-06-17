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


    class GithubApi {
    GithubApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /github/gists/import [POST]
                ///
            /// This will attempt to get all the gist availble and return them to the user as a DiscoveredAssets.  if automatic is true we will automatically create the asset.  v1. will just get all the users' gists. implemented. v2. can get specific a public gist.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] automatic:
                ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                ///
            /// * [SeededGithubGistsImport] seededGithubGistsImport:
                ///   
        Future<Response> importGithubGistsWithHttpInfo({ bool? automatic, SeededGithubGistsImport? seededGithubGistsImport, }) async {
            // ignore: prefer_const_declarations
            final path = r'/github/gists/import';



                // is complex SeededGithubGistsImport
                    Object? postBody = seededGithubGistsImport?.toJson() ;






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

                /// /github/gists/import [POST]
                    ///
                /// This will attempt to get all the gist availble and return them to the user as a DiscoveredAssets.  if automatic is true we will automatically create the asset.  v1. will just get all the users' gists. implemented. v2. can get specific a public gist.
                    ///
                /// Parameters:
                ///
                /// * [bool] automatic:
                    ///   For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
                    ///
                /// * [SeededGithubGistsImport] seededGithubGistsImport:
                    ///   
            Future<Seeds> importGithubGists({ bool? automatic, SeededGithubGistsImport? seededGithubGistsImport, }) async {
            final response = await importGithubGistsWithHttpInfo( automatic: automatic, seededGithubGistsImport: seededGithubGistsImport, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Seeds',) as Seeds;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
