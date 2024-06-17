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


    class AnchorApi {
    AnchorApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /anchor/{anchor}/assets/associate/{asset} [POST]
                ///
            /// associates an anchor and an asset. It performs the same action as the asset equivalent.
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
        Future<Response> anchorAssociateAssetWithHttpInfo(String anchor, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/assets/associate/{asset}'
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

                /// /anchor/{anchor}/assets/associate/{asset} [POST]
                    ///
                /// associates an anchor and an asset. It performs the same action as the asset equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> anchorAssociateAsset(String anchor, String asset,) async {
            final response = await anchorAssociateAssetWithHttpInfo(anchor, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor/{anchor}/conversations/associate/{conversation} [POST]
                ///
            /// associates an anchor and a conversation. It performs the same action as the conversation equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> anchorAssociateConversationWithHttpInfo(String anchor, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/conversations/associate/{conversation}'
                .replaceAll('{anchor}', anchor)
                .replaceAll('{conversation}', conversation);




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

                /// /anchor/{anchor}/conversations/associate/{conversation} [POST]
                    ///
                /// associates an anchor and a conversation. It performs the same action as the conversation equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> anchorAssociateConversation(String anchor, String conversation,) async {
            final response = await anchorAssociateConversationWithHttpInfo(anchor, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor/{anchor}/workstream_summaries/associate/{workstream_summary} [POST]
                ///
            /// This will associate a anchor with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> anchorAssociateWorkstreamSummaryWithHttpInfo(String anchor, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/workstream_summaries/associate/{workstream_summary}'
                .replaceAll('{anchor}', anchor)
                .replaceAll('{workstream_summary}', workstreamSummary);




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

                /// /anchor/{anchor}/workstream_summaries/associate/{workstream_summary} [POST]
                    ///
                /// This will associate a anchor with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> anchorAssociateWorkstreamSummary(String anchor, String workstreamSummary,) async {
            final response = await anchorAssociateWorkstreamSummaryWithHttpInfo(anchor, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor/{anchor}/assets/disassociate/{asset} [POST]
                ///
            /// Disassociates an anchor from an asset. It performs the same action as the asset equivalent.
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
        Future<Response> anchorDisassociateAssetWithHttpInfo(String anchor, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/assets/disassociate/{asset}'
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

                /// /anchor/{anchor}/assets/disassociate/{asset} [POST]
                    ///
                /// Disassociates an anchor from an asset. It performs the same action as the asset equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> anchorDisassociateAsset(String anchor, String asset,) async {
            final response = await anchorDisassociateAssetWithHttpInfo(anchor, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor/{anchor}/conversations/disassociate/{conversation} [POST]
                ///
            /// Disassociates an anchor from a conversation. It performs the same action as the conversation equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> anchorDisassociateConversationWithHttpInfo(String anchor, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/conversations/disassociate/{conversation}'
                .replaceAll('{anchor}', anchor)
                .replaceAll('{conversation}', conversation);




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

                /// /anchor/{anchor}/conversations/disassociate/{conversation} [POST]
                    ///
                /// Disassociates an anchor from a conversation. It performs the same action as the conversation equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> anchorDisassociateConversation(String anchor, String conversation,) async {
            final response = await anchorDisassociateConversationWithHttpInfo(anchor, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} [POST]
                ///
            /// This will enable us to disassociate a anchor from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> anchorDisassociateWorkstreamSummaryWithHttpInfo(String anchor, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary}'
                .replaceAll('{anchor}', anchor)
                .replaceAll('{workstream_summary}', workstreamSummary);




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

                /// /anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} [POST]
                    ///
                /// This will enable us to disassociate a anchor from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> anchorDisassociateWorkstreamSummary(String anchor, String workstreamSummary,) async {
            final response = await anchorDisassociateWorkstreamSummaryWithHttpInfo(anchor, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor/{anchor}/rename [POST]
                ///
            /// This will rename a specific anchor.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> anchorRenameWithHttpInfo(String anchor, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/rename'
                .replaceAll('{anchor}', anchor);




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
            'POST',
            queryParams,
            postBody,
            headerParams,
            formParams,
            contentTypes.isEmpty ? null : contentTypes.first,
            authNames,
            );
            }

                /// /anchor/{anchor}/rename [POST]
                    ///
                /// This will rename a specific anchor.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Anchor> anchorRename(String anchor, { bool? transferables, }) async {
            final response = await anchorRenameWithHttpInfo(anchor,  transferables: transferables, );
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

            /// '/anchor/{anchor}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> anchorScoresIncrementWithHttpInfo(String anchor, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}/scores/increment'
                .replaceAll('{anchor}', anchor);



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

                /// '/anchor/{anchor}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> anchorScoresIncrement(String anchor, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await anchorScoresIncrementWithHttpInfo(anchor,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /anchor/{anchor} [GET]
                ///
            /// This will get a snapshot of a single anchor.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> anchorSpecificAnchorSnapshotWithHttpInfo(String anchor, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/{anchor}'
                .replaceAll('{anchor}', anchor);




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

                /// /anchor/{anchor} [GET]
                    ///
                /// This will get a snapshot of a single anchor.
                    ///
                /// Parameters:
                ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Anchor> anchorSpecificAnchorSnapshot(String anchor, { bool? transferables, }) async {
            final response = await anchorSpecificAnchorSnapshotWithHttpInfo(anchor,  transferables: transferables, );
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

            /// /anchor/update [POST]
                ///
            /// This will update a specific anchor.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Anchor] anchor:
        Future<Response> anchorUpdateWithHttpInfo({ bool? transferables, Anchor? anchor, }) async {
            // ignore: prefer_const_declarations
            final path = r'/anchor/update';



                // is complex Anchor
                    Object? postBody = anchor?.toJson() ;






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

                /// /anchor/update [POST]
                    ///
                /// This will update a specific anchor.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Anchor] anchor:
            Future<Anchor> anchorUpdate({ bool? transferables, Anchor? anchor, }) async {
            final response = await anchorUpdateWithHttpInfo( transferables: transferables, anchor: anchor, );
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
        }
