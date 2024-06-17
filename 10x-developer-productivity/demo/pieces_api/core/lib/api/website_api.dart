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


    class WebsiteApi {
    WebsiteApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /website/{website}/assets/associate/{asset} [POST]
                ///
            /// This will associate a website with a asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] website (required):
                ///   website id
        Future<Response> websiteAssociateAssetWithHttpInfo(String asset, String website,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/assets/associate/{asset}'
                .replaceAll('{asset}', asset)
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

                /// /website/{website}/assets/associate/{asset} [POST]
                    ///
                /// This will associate a website with a asset.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] website (required):
                    ///   website id
            Future<void> websiteAssociateAsset(String asset, String website,) async {
            final response = await websiteAssociateAssetWithHttpInfo(asset, website,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/{website}/conversations/associate/{conversation} [POST]
                ///
            /// This will associate a website with a conversation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> websiteAssociateConversationWithHttpInfo(String website, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/conversations/associate/{conversation}'
                .replaceAll('{website}', website)
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

                /// /website/{website}/conversations/associate/{conversation} [POST]
                    ///
                /// This will associate a website with a conversation.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> websiteAssociateConversation(String website, String conversation,) async {
            final response = await websiteAssociateConversationWithHttpInfo(website, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/{website}/persons/associate/{person} [POST]
                ///
            /// This will associate a website with a person.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> websiteAssociatePersonWithHttpInfo(String website, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/persons/associate/{person}'
                .replaceAll('{website}', website)
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

                /// /website/{website}/persons/associate/{person} [POST]
                    ///
                /// This will associate a website with a person.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> websiteAssociatePerson(String website, String person,) async {
            final response = await websiteAssociatePersonWithHttpInfo(website, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/{website}/workstream_summaries/associate/{workstream_summary} [POST]
                ///
            /// This will associate a website with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> websiteAssociateWorkstreamSummaryWithHttpInfo(String website, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/workstream_summaries/associate/{workstream_summary}'
                .replaceAll('{website}', website)
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

                /// /website/{website}/workstream_summaries/associate/{workstream_summary} [POST]
                    ///
                /// This will associate a website with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> websiteAssociateWorkstreamSummary(String website, String workstreamSummary,) async {
            final response = await websiteAssociateWorkstreamSummaryWithHttpInfo(website, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/{website}/assets/disassociate/{asset} [POST]
                ///
            /// This will enable us to dissassociate a website from a asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
        Future<Response> websiteDisassociateAssetWithHttpInfo(String website, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/assets/disassociate/{asset}'
                .replaceAll('{website}', website)
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

                /// /website/{website}/assets/disassociate/{asset} [POST]
                    ///
                /// This will enable us to dissassociate a website from a asset.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> websiteDisassociateAsset(String website, String asset,) async {
            final response = await websiteDisassociateAssetWithHttpInfo(website, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/{website}/conversations/disassociate/{conversation} [POST]
                ///
            /// This will enable us to dissassociate a website from a conversation.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> websiteDisassociateConversationWithHttpInfo(String website, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/conversations/disassociate/{conversation}'
                .replaceAll('{website}', website)
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

                /// /website/{website}/conversations/disassociate/{conversation} [POST]
                    ///
                /// This will enable us to dissassociate a website from a conversation.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> websiteDisassociateConversation(String website, String conversation,) async {
            final response = await websiteDisassociateConversationWithHttpInfo(website, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/{website}/persons/disassociate/{person} [POST]
                ///
            /// This will enable us to dissassociate a website from a person.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> websiteDisassociatePersonWithHttpInfo(String website, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/persons/disassociate/{person}'
                .replaceAll('{website}', website)
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

                /// /website/{website}/persons/disassociate/{person} [POST]
                    ///
                /// This will enable us to dissassociate a website from a person.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> websiteDisassociatePerson(String website, String person,) async {
            final response = await websiteDisassociatePersonWithHttpInfo(website, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/{website}/workstream_summaries/disassociate/{workstream_summary} [POST]
                ///
            /// This will enable us to disassociate a website from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> websiteDisassociateWorkstreamSummaryWithHttpInfo(String website, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/workstream_summaries/disassociate/{workstream_summary}'
                .replaceAll('{website}', website)
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

                /// /website/{website}/workstream_summaries/disassociate/{workstream_summary} [POST]
                    ///
                /// This will enable us to disassociate a website from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> websiteDisassociateWorkstreamSummary(String website, String workstreamSummary,) async {
            final response = await websiteDisassociateWorkstreamSummaryWithHttpInfo(website, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// '/website/{website}/scores/increment' [POST]
                ///
            /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> websiteScoresIncrementWithHttpInfo(String website, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}/scores/increment'
                .replaceAll('{website}', website);



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

                /// '/website/{website}/scores/increment' [POST]
                    ///
                /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> websiteScoresIncrement(String website, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await websiteScoresIncrementWithHttpInfo(website,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /website/update [POST]
                ///
            /// This will update a specific website.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Website] website:
        Future<Response> websiteUpdateWithHttpInfo({ bool? transferables, Website? website, }) async {
            // ignore: prefer_const_declarations
            final path = r'/website/update';



                // is complex Website
                    Object? postBody = website?.toJson() ;






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

                /// /website/update [POST]
                    ///
                /// This will update a specific website.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Website] website:
            Future<Website> websiteUpdate({ bool? transferables, Website? website, }) async {
            final response = await websiteUpdateWithHttpInfo( transferables: transferables, website: website, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Website',) as Website;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /website/{website} [GET]
                ///
            /// This will get a snapshot of a single website.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] website (required):
                ///   website id
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> websitesSpecificWebsiteSnapshotWithHttpInfo(String website, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/website/{website}'
                .replaceAll('{website}', website);




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

                /// /website/{website} [GET]
                    ///
                /// This will get a snapshot of a single website.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Website> websitesSpecificWebsiteSnapshot(String website, { bool? transferables, }) async {
            final response = await websitesSpecificWebsiteSnapshotWithHttpInfo(website,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Website',) as Website;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
