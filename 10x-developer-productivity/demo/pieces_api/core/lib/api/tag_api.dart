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


    class TagApi {
    TagApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /tag/{tag}/assets/associate/{asset} [POST]
                ///
            /// This will associate a tag with a asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] tag (required):
                ///   tag id
        Future<Response> tagAssociateAssetWithHttpInfo(String asset, String tag,) async {
            // ignore: prefer_const_declarations
            final path = r'/tag/{tag}/assets/associate/{asset}'
                .replaceAll('{asset}', asset)
                .replaceAll('{tag}', tag);




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

                /// /tag/{tag}/assets/associate/{asset} [POST]
                    ///
                /// This will associate a tag with a asset.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] tag (required):
                    ///   tag id
            Future<void> tagAssociateAsset(String asset, String tag,) async {
            final response = await tagAssociateAssetWithHttpInfo(asset, tag,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /tag/{tag}/persons/associate/{person} [POST]
                ///
            /// This will associate a tag with a person.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] tag (required):
                ///   tag id
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> tagAssociatePersonWithHttpInfo(String tag, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/tag/{tag}/persons/associate/{person}'
                .replaceAll('{tag}', tag)
                .replaceAll('{person}', person);




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

                /// /tag/{tag}/persons/associate/{person} [POST]
                    ///
                /// This will associate a tag with a person.
                    ///
                /// Parameters:
                ///
                /// * [String] tag (required):
                    ///   tag id
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> tagAssociatePerson(String tag, String person,) async {
            final response = await tagAssociatePersonWithHttpInfo(tag, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /tag/{tag}/assets/disassociate/{asset} [POST]
                ///
            /// This will enable us to dissassociate a tag from a asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] tag (required):
                ///   tag id
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> tagDisassociateAssetWithHttpInfo(String tag, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/tag/{tag}/assets/disassociate/{asset}'
                .replaceAll('{tag}', tag)
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

                /// /tag/{tag}/assets/disassociate/{asset} [POST]
                    ///
                /// This will enable us to dissassociate a tag from a asset.
                    ///
                /// Parameters:
                ///
                /// * [String] tag (required):
                    ///   tag id
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> tagDisassociateAsset(String tag, String asset,) async {
            final response = await tagDisassociateAssetWithHttpInfo(tag, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /tag/{tag}/persons/disassociate/{person} [POST]
                ///
            /// This will enable us to dissassociate a tag from a person.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] tag (required):
                ///   tag id
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> tagDisassociatePersonWithHttpInfo(String tag, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/tag/{tag}/persons/disassociate/{person}'
                .replaceAll('{tag}', tag)
                .replaceAll('{person}', person);




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

                /// /tag/{tag}/persons/disassociate/{person} [POST]
                    ///
                /// This will enable us to dissassociate a tag from a person.
                    ///
                /// Parameters:
                ///
                /// * [String] tag (required):
                    ///   tag id
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> tagDisassociatePerson(String tag, String person,) async {
            final response = await tagDisassociatePersonWithHttpInfo(tag, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// '/tag/{tag}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] tag (required):
                ///   tag id
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> tagScoresIncrementWithHttpInfo(String tag, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/tag/{tag}/scores/increment'
                .replaceAll('{tag}', tag);



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

                /// '/tag/{tag}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] tag (required):
                    ///   tag id
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> tagScoresIncrement(String tag, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await tagScoresIncrementWithHttpInfo(tag,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /tag/update [POST]
                ///
            /// This will update a specific tag.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Tag] tag:
        Future<Response> tagUpdateWithHttpInfo({ bool? transferables, Tag? tag, }) async {
            // ignore: prefer_const_declarations
            final path = r'/tag/update';



                // is complex Tag
                    Object? postBody = tag?.toJson() ;






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

                /// /tag/update [POST]
                    ///
                /// This will update a specific tag.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Tag] tag:
            Future<Tag> tagUpdate({ bool? transferables, Tag? tag, }) async {
            final response = await tagUpdateWithHttpInfo( transferables: transferables, tag: tag, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Tag',) as Tag;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /tag/{tag} [GET]
                ///
            /// This will get a specific tag.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] tag (required):
                ///   tag id
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> tagsSpecificTagSnapshotWithHttpInfo(String tag, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/tag/{tag}'
                .replaceAll('{tag}', tag);




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

                /// /tag/{tag} [GET]
                    ///
                /// This will get a specific tag.
                    ///
                /// Parameters:
                ///
                /// * [String] tag (required):
                    ///   tag id
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Tag> tagsSpecificTagSnapshot(String tag, { bool? transferables, }) async {
            final response = await tagsSpecificTagSnapshotWithHttpInfo(tag,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Tag',) as Tag;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
