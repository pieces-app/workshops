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


    class WorkstreamSummaryApi {
    WorkstreamSummaryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /workstream_summary/{workstream_summary} [GET]
                ///
            /// This will get a snapshot of a single workstream_summary.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> workstreamSummariesSpecificWorkstreamSummarySnapshotWithHttpInfo(String workstreamSummary, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}'
                .replaceAll('{workstream_summary}', workstreamSummary);




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

                /// /workstream_summary/{workstream_summary} [GET]
                    ///
                /// This will get a snapshot of a single workstream_summary.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<WorkstreamSummary> workstreamSummariesSpecificWorkstreamSummarySnapshot(String workstreamSummary, { bool? transferables, }) async {
            final response = await workstreamSummariesSpecificWorkstreamSummarySnapshotWithHttpInfo(workstreamSummary,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_summary/{workstream_summary}/anchors/associate/{anchor} [POST]
                ///
            /// This will associate a anchor with a workstream_summary. This will do the same thing as the anchor equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
        Future<Response> workstreamSummaryAssociateAnchorWithHttpInfo(String workstreamSummary, String anchor,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/anchors/associate/{anchor}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/anchors/associate/{anchor} [POST]
                    ///
                /// This will associate a anchor with a workstream_summary. This will do the same thing as the anchor equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
            Future<void> workstreamSummaryAssociateAnchor(String workstreamSummary, String anchor,) async {
            final response = await workstreamSummaryAssociateAnchorWithHttpInfo(workstreamSummary, anchor,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/assets/associate/{asset} [POST]
                ///
            /// This will associate an asset with a workstream_summary. This will do the same thing as the asset equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> workstreamSummaryAssociateAssetWithHttpInfo(String workstreamSummary, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/assets/associate/{asset}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/assets/associate/{asset} [POST]
                    ///
                /// This will associate an asset with a workstream_summary. This will do the same thing as the asset equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> workstreamSummaryAssociateAsset(String workstreamSummary, String asset,) async {
            final response = await workstreamSummaryAssociateAssetWithHttpInfo(workstreamSummary, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/conversations/associate/{conversation} [POST]
                ///
            /// This will associate an conversation with a workstream_summary. This will do the same thing as the conversation equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> workstreamSummaryAssociateConversationWithHttpInfo(String workstreamSummary, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/conversations/associate/{conversation}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/conversations/associate/{conversation} [POST]
                    ///
                /// This will associate an conversation with a workstream_summary. This will do the same thing as the conversation equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> workstreamSummaryAssociateConversation(String workstreamSummary, String conversation,) async {
            final response = await workstreamSummaryAssociateConversationWithHttpInfo(workstreamSummary, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/persons/associate/{person} [POST]
                ///
            /// This will associate an person with a workstream_summary. This will do the same thing as the person equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> workstreamSummaryAssociatePersonWithHttpInfo(String workstreamSummary, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/persons/associate/{person}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/persons/associate/{person} [POST]
                    ///
                /// This will associate an person with a workstream_summary. This will do the same thing as the person equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> workstreamSummaryAssociatePerson(String workstreamSummary, String person,) async {
            final response = await workstreamSummaryAssociatePersonWithHttpInfo(workstreamSummary, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/ranges/associate/{range} [POST]
                ///
            /// This will associate a range with a workstream_summary. This will do the same thing as the range equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] range (required):
                ///   This is a identifier that is used to identify a specific range.
        Future<Response> workstreamSummaryAssociateRangeWithHttpInfo(String workstreamSummary, String range,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/ranges/associate/{range}'
                .replaceAll('{workstream_summary}', workstreamSummary)
                .replaceAll('{range}', range);




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

                /// /workstream_summary/{workstream_summary}/ranges/associate/{range} [POST]
                    ///
                /// This will associate a range with a workstream_summary. This will do the same thing as the range equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] range (required):
                    ///   This is a identifier that is used to identify a specific range.
            Future<void> workstreamSummaryAssociateRange(String workstreamSummary, String range,) async {
            final response = await workstreamSummaryAssociateRangeWithHttpInfo(workstreamSummary, range,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/websites/associate/{website} [POST]
                ///
            /// This will associate a website with a workstream_summary. This will do the same thing as the website equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] website (required):
                ///   website id
        Future<Response> workstreamSummaryAssociateWebsiteWithHttpInfo(String workstreamSummary, String website,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/websites/associate/{website}'
                .replaceAll('{workstream_summary}', workstreamSummary)
                .replaceAll('{website}', website);




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

                /// /workstream_summary/{workstream_summary}/websites/associate/{website} [POST]
                    ///
                /// This will associate a website with a workstream_summary. This will do the same thing as the website equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] website (required):
                    ///   website id
            Future<void> workstreamSummaryAssociateWebsite(String workstreamSummary, String website,) async {
            final response = await workstreamSummaryAssociateWebsiteWithHttpInfo(workstreamSummary, website,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} [POST]
                ///
            /// This will associate a workstream_summary with a workstream_event. This will do the same thing as the workstream_event equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] workstreamEvent (required):
                ///   This is a identifier that is used to identify a specific workstream_event.
        Future<Response> workstreamSummaryAssociateWorkstreamEventWithHttpInfo(String workstreamSummary, String workstreamEvent,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event}'
                .replaceAll('{workstream_summary}', workstreamSummary)
                .replaceAll('{workstream_event}', workstreamEvent);




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

                /// /workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} [POST]
                    ///
                /// This will associate a workstream_summary with a workstream_event. This will do the same thing as the workstream_event equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] workstreamEvent (required):
                    ///   This is a identifier that is used to identify a specific workstream_event.
            Future<void> workstreamSummaryAssociateWorkstreamEvent(String workstreamSummary, String workstreamEvent,) async {
            final response = await workstreamSummaryAssociateWorkstreamEventWithHttpInfo(workstreamSummary, workstreamEvent,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} [POST]
                ///
            /// This will enable us to disassociate a anchor from a workstream_summary. This will do the same thing as the anchor equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
        Future<Response> workstreamSummaryDisassociateAnchorWithHttpInfo(String workstreamSummary, String anchor,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/anchors/disassociate/{anchor}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} [POST]
                    ///
                /// This will enable us to disassociate a anchor from a workstream_summary. This will do the same thing as the anchor equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
            Future<void> workstreamSummaryDisassociateAnchor(String workstreamSummary, String anchor,) async {
            final response = await workstreamSummaryDisassociateAnchorWithHttpInfo(workstreamSummary, anchor,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/assets/disassociate/{asset} [POST]
                ///
            /// This will enable us to disassociate a asset from a workstream_summary. This will do the same thing as the asset equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> workstreamSummaryDisassociateAssetWithHttpInfo(String workstreamSummary, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/assets/disassociate/{asset}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/assets/disassociate/{asset} [POST]
                    ///
                /// This will enable us to disassociate a asset from a workstream_summary. This will do the same thing as the asset equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> workstreamSummaryDisassociateAsset(String workstreamSummary, String asset,) async {
            final response = await workstreamSummaryDisassociateAssetWithHttpInfo(workstreamSummary, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} [POST]
                ///
            /// This will enable us to disassociate a conversation from a workstream_summary. This will do the same thing as the conversation equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> workstreamSummaryDisassociateConversationWithHttpInfo(String workstreamSummary, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/conversations/disassociate/{conversation}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} [POST]
                    ///
                /// This will enable us to disassociate a conversation from a workstream_summary. This will do the same thing as the conversation equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> workstreamSummaryDisassociateConversation(String workstreamSummary, String conversation,) async {
            final response = await workstreamSummaryDisassociateConversationWithHttpInfo(workstreamSummary, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/persons/disassociate/{person} [POST]
                ///
            /// This will enable us to disassociate a person from a workstream_summary. This will do the same thing as the person equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> workstreamSummaryDisassociatePersonWithHttpInfo(String workstreamSummary, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/persons/disassociate/{person}'
                .replaceAll('{workstream_summary}', workstreamSummary)
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

                /// /workstream_summary/{workstream_summary}/persons/disassociate/{person} [POST]
                    ///
                /// This will enable us to disassociate a person from a workstream_summary. This will do the same thing as the person equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> workstreamSummaryDisassociatePerson(String workstreamSummary, String person,) async {
            final response = await workstreamSummaryDisassociatePersonWithHttpInfo(workstreamSummary, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/ranges/disassociate/{range} [POST]
                ///
            /// This will enable us to disassociate a range from a workstream_summary. This will do the same thing as the range equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] range (required):
                ///   This is a identifier that is used to identify a specific range.
        Future<Response> workstreamSummaryDisassociateRangeWithHttpInfo(String workstreamSummary, String range,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/ranges/disassociate/{range}'
                .replaceAll('{workstream_summary}', workstreamSummary)
                .replaceAll('{range}', range);




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

                /// /workstream_summary/{workstream_summary}/ranges/disassociate/{range} [POST]
                    ///
                /// This will enable us to disassociate a range from a workstream_summary. This will do the same thing as the range equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] range (required):
                    ///   This is a identifier that is used to identify a specific range.
            Future<void> workstreamSummaryDisassociateRange(String workstreamSummary, String range,) async {
            final response = await workstreamSummaryDisassociateRangeWithHttpInfo(workstreamSummary, range,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/websites/disassociate/{website} [POST]
                ///
            /// This will enable us to disassociate a website from a workstream_summary. This will do the same thing as the website equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] website (required):
                ///   website id
        Future<Response> workstreamSummaryDisassociateWebsiteWithHttpInfo(String workstreamSummary, String website,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/websites/disassociate/{website}'
                .replaceAll('{workstream_summary}', workstreamSummary)
                .replaceAll('{website}', website);




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

                /// /workstream_summary/{workstream_summary}/websites/disassociate/{website} [POST]
                    ///
                /// This will enable us to disassociate a website from a workstream_summary. This will do the same thing as the website equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] website (required):
                    ///   website id
            Future<void> workstreamSummaryDisassociateWebsite(String workstreamSummary, String website,) async {
            final response = await workstreamSummaryDisassociateWebsiteWithHttpInfo(workstreamSummary, website,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} [POST]
                ///
            /// This will enable us to disassociate a workstream_summary from a workstream_event. This will do the same thing as the workstream_event equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [String] workstreamEvent (required):
                ///   This is a identifier that is used to identify a specific workstream_event.
        Future<Response> workstreamSummaryDisassociateWorkstreamEventWithHttpInfo(String workstreamSummary, String workstreamEvent,) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event}'
                .replaceAll('{workstream_summary}', workstreamSummary)
                .replaceAll('{workstream_event}', workstreamEvent);




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

                /// /workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} [POST]
                    ///
                /// This will enable us to disassociate a workstream_summary from a workstream_event. This will do the same thing as the workstream_event equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [String] workstreamEvent (required):
                    ///   This is a identifier that is used to identify a specific workstream_event.
            Future<void> workstreamSummaryDisassociateWorkstreamEvent(String workstreamSummary, String workstreamEvent,) async {
            final response = await workstreamSummaryDisassociateWorkstreamEventWithHttpInfo(workstreamSummary, workstreamEvent,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// '/workstream_summary/{workstream_summary}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> workstreamSummaryScoresIncrementWithHttpInfo(String workstreamSummary, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/{workstream_summary}/scores/increment'
                .replaceAll('{workstream_summary}', workstreamSummary);



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

                /// '/workstream_summary/{workstream_summary}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> workstreamSummaryScoresIncrement(String workstreamSummary, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await workstreamSummaryScoresIncrementWithHttpInfo(workstreamSummary,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_summary/update [POST]
                ///
            /// This will update a specific workstream_summary.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [WorkstreamSummary] workstreamSummary:
        Future<Response> workstreamSummaryUpdateWithHttpInfo({ bool? transferables, WorkstreamSummary? workstreamSummary, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_summary/update';



                // is complex WorkstreamSummary
                    Object? postBody = workstreamSummary?.toJson() ;






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

                /// /workstream_summary/update [POST]
                    ///
                /// This will update a specific workstream_summary.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [WorkstreamSummary] workstreamSummary:
            Future<WorkstreamSummary> workstreamSummaryUpdate({ bool? transferables, WorkstreamSummary? workstreamSummary, }) async {
            final response = await workstreamSummaryUpdateWithHttpInfo( transferables: transferables, workstreamSummary: workstreamSummary, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
