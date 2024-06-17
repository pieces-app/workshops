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


    class LinkifyApi {
    LinkifyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /linkify [POST]
                ///
            /// 
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [Linkify] linkify:
        Future<Response> linkifyWithHttpInfo({ Linkify? linkify, }) async {
            // ignore: prefer_const_declarations
            final path = r'/linkify';



                // is complex Linkify
                    Object? postBody = linkify?.toJson() ;






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

                /// /linkify [POST]
                    ///
                /// 
                    ///
                /// Parameters:
                ///
                /// * [Linkify] linkify:
            Future<Shares> linkify({ Linkify? linkify, }) async {
            final response = await linkifyWithHttpInfo( linkify: linkify, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Shares',) as Shares;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /linkify/multiple [POST]
                ///
            /// - assumption that you have already backed up the asset's that you are sending to this endpoint.(b/c the assets are ids.)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [LinkifyMultiple] linkifyMultiple:
                ///   
        Future<Response> linkifyMultipleWithHttpInfo({ LinkifyMultiple? linkifyMultiple, }) async {
            // ignore: prefer_const_declarations
            final path = r'/linkify/multiple';



                // is complex LinkifyMultiple
                    Object? postBody = linkifyMultiple?.toJson() ;






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

                /// /linkify/multiple [POST]
                    ///
                /// - assumption that you have already backed up the asset's that you are sending to this endpoint.(b/c the assets are ids.)
                    ///
                /// Parameters:
                ///
                /// * [LinkifyMultiple] linkifyMultiple:
                    ///   
            Future<Shares> linkifyMultiple({ LinkifyMultiple? linkifyMultiple, }) async {
            final response = await linkifyMultipleWithHttpInfo( linkifyMultiple: linkifyMultiple, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Shares',) as Shares;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// [POST} /linkify/{share}/revoke
                ///
            /// This will revoke a link.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] share (required):
        Future<Response> linkifyShareRevokeWithHttpInfo(String share,) async {
            // ignore: prefer_const_declarations
            final path = r'/linkify/{share}/revoke'
                .replaceAll('{share}', share);




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

                /// [POST} /linkify/{share}/revoke
                    ///
                /// This will revoke a link.
                    ///
                /// Parameters:
                ///
                /// * [String] share (required):
            Future<String> linkifyShareRevoke(String share,) async {
            final response = await linkifyShareRevokeWithHttpInfo(share,);
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
        }
