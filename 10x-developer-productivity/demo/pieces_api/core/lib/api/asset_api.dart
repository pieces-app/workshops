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


    class AssetApi {
    AssetApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /asset/{asset}/persons/associate/{anchor} [POST]
                ///
            /// associates an anchor and an asset. It performs the same action as the anchor equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
        Future<Response> assetAssociateAnchorWithHttpInfo(String asset, String anchor,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/anchors/associate/{anchor}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/persons/associate/{anchor} [POST]
                    ///
                /// associates an anchor and an asset. It performs the same action as the anchor equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
            Future<void> assetAssociateAnchor(String asset, String anchor,) async {
            final response = await assetAssociateAnchorWithHttpInfo(asset, anchor,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/conversations/associate/{conversation} [POST]
                ///
            /// associates a conversation and an asset. It performs the same action as the conversation equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> assetAssociateConversationWithHttpInfo(String asset, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/conversations/associate/{conversation}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/conversations/associate/{conversation} [POST]
                    ///
                /// associates a conversation and an asset. It performs the same action as the conversation equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> assetAssociateConversation(String asset, String conversation,) async {
            final response = await assetAssociateConversationWithHttpInfo(asset, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/persons/associate/{person} [POST]
                ///
            /// associates a person and an asset. It performs the same action as the person equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> assetAssociatePersonWithHttpInfo(String asset, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/persons/associate/{person}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/persons/associate/{person} [POST]
                    ///
                /// associates a person and an asset. It performs the same action as the person equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> assetAssociatePerson(String asset, String person,) async {
            final response = await assetAssociatePersonWithHttpInfo(asset, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/tags/associate/{tag} [POST]
                ///
            /// Associates a tag with a specified asset. It performs the same action as the tag equivalent.
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
        Future<Response> assetAssociateTagWithHttpInfo(String asset, String tag,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/tags/associate/{tag}'
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

                /// /asset/{asset}/tags/associate/{tag} [POST]
                    ///
                /// Associates a tag with a specified asset. It performs the same action as the tag equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] tag (required):
                    ///   tag id
            Future<void> assetAssociateTag(String asset, String tag,) async {
            final response = await assetAssociateTagWithHttpInfo(asset, tag,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/websites/associate/{website} [POST]
                ///
            /// Associates a website with an asset. It performs the same action as its website equivalent.
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
        Future<Response> assetAssociateWebsiteWithHttpInfo(String asset, String website,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/websites/associate/{website}'
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

                /// /asset/{asset}/websites/associate/{website} [POST]
                    ///
                /// Associates a website with an asset. It performs the same action as its website equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] website (required):
                    ///   website id
            Future<void> assetAssociateWebsite(String asset, String website,) async {
            final response = await assetAssociateWebsiteWithHttpInfo(asset, website,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/workstream_summaries/associate/{workstream_summary} [POST]
                ///
            /// This will associate a asset with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> assetAssociateWorkstreamSummaryWithHttpInfo(String asset, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/workstream_summaries/associate/{workstream_summary}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/workstream_summaries/associate/{workstream_summary} [POST]
                    ///
                /// This will associate a asset with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> assetAssociateWorkstreamSummary(String asset, String workstreamSummary,) async {
            final response = await assetAssociateWorkstreamSummaryWithHttpInfo(asset, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/anchors/disassociate/{anchor} [POST]
                ///
            /// Disassociates a anchor from an asset. It performs the same action as the anchor equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] anchor (required):
                ///   This is the specific uuid of an anchor.
        Future<Response> assetDisassociateAnchorWithHttpInfo(String asset, String anchor,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/anchors/disassociate/{anchor}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/anchors/disassociate/{anchor} [POST]
                    ///
                /// Disassociates a anchor from an asset. It performs the same action as the anchor equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] anchor (required):
                    ///   This is the specific uuid of an anchor.
            Future<void> assetDisassociateAnchor(String asset, String anchor,) async {
            final response = await assetDisassociateAnchorWithHttpInfo(asset, anchor,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/conversations/disassociate/{conversation} [POST]
                ///
            /// Disassociates a conversation from an asset. It performs the same action as the conversation equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] conversation (required):
                ///   This is the uuid of a conversation.
        Future<Response> assetDisassociateConversationWithHttpInfo(String asset, String conversation,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/conversations/disassociate/{conversation}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/conversations/disassociate/{conversation} [POST]
                    ///
                /// Disassociates a conversation from an asset. It performs the same action as the conversation equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] conversation (required):
                    ///   This is the uuid of a conversation.
            Future<void> assetDisassociateConversation(String asset, String conversation,) async {
            final response = await assetDisassociateConversationWithHttpInfo(asset, conversation,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/persons/disassociate/{person} [POST]
                ///
            /// Disassociates a person from an asset. It performs the same action as the person equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] person (required):
                ///   This is a uuid that represents a person.
        Future<Response> assetDisassociatePersonWithHttpInfo(String asset, String person,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/persons/disassociate/{person}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/persons/disassociate/{person} [POST]
                    ///
                /// Disassociates a person from an asset. It performs the same action as the person equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] person (required):
                    ///   This is a uuid that represents a person.
            Future<void> assetDisassociatePerson(String asset, String person,) async {
            final response = await assetDisassociatePersonWithHttpInfo(asset, person,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/tags/disassociate/{tag} [POST]
                ///
            /// Disassociates a tag from an asset. It performs the same action as the tag equivalent.
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
        Future<Response> assetDisassociateTagWithHttpInfo(String tag, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/tags/disassociate/{tag}'
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

                /// /asset/{asset}/tags/disassociate/{tag} [POST]
                    ///
                /// Disassociates a tag from an asset. It performs the same action as the tag equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] tag (required):
                    ///   tag id
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> assetDisassociateTag(String tag, String asset,) async {
            final response = await assetDisassociateTagWithHttpInfo(tag, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/websites/disassociate/{website} [POST]
                ///
            /// Disassociates a website from an asset. It performs the same action as the website equivalent.
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
        Future<Response> assetDisassociateWebsiteWithHttpInfo(String website, String asset,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/websites/disassociate/{website}'
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

                /// /asset/{asset}/websites/disassociate/{website} [POST]
                    ///
                /// Disassociates a website from an asset. It performs the same action as the website equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] website (required):
                    ///   website id
                    ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
            Future<void> assetDisassociateWebsite(String website, String asset,) async {
            final response = await assetDisassociateWebsiteWithHttpInfo(website, asset,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/workstream_summaries/disassociate/{workstream_summary} [POST]
                ///
            /// This will enable us to disassociate an asset from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] workstreamSummary (required):
                ///   This is a identifier that is used to identify a specific workstream_summary.
        Future<Response> assetDisassociateWorkstreamSummaryWithHttpInfo(String asset, String workstreamSummary,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/workstream_summaries/disassociate/{workstream_summary}'
                .replaceAll('{asset}', asset)
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

                /// /asset/{asset}/workstream_summaries/disassociate/{workstream_summary} [POST]
                    ///
                /// This will enable us to disassociate an asset from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] workstreamSummary (required):
                    ///   This is a identifier that is used to identify a specific workstream_summary.
            Future<void> assetDisassociateWorkstreamSummary(String asset, String workstreamSummary,) async {
            final response = await assetDisassociateWorkstreamSummaryWithHttpInfo(asset, workstreamSummary,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset}/formats [GET] Scoped To Asset
                ///
            /// Retrieves the formats available for a specified asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetFormatsWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/formats'
                .replaceAll('{asset}', asset);




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

                /// /asset/{asset}/formats [GET] Scoped To Asset
                    ///
                /// Retrieves the formats available for a specified asset.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Formats> assetFormats(String asset, { bool? transferables, }) async {
            final response = await assetFormatsWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Formats',) as Formats;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /asset/reclassify [POST]
                ///
            /// Retrieves the formats available for a specified asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [AssetReclassification] assetReclassification:
                ///   This will accept a Reclassification that includeds and assetand a language that this assets needs to be reclassified to. We will just return an Asset that has been reclassified.
        Future<Response> assetReclassifyWithHttpInfo({ bool? transferables, AssetReclassification? assetReclassification, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/reclassify';



                // is complex AssetReclassification
                    Object? postBody = assetReclassification?.toJson() ;






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

                /// /asset/reclassify [POST]
                    ///
                /// Retrieves the formats available for a specified asset.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [AssetReclassification] assetReclassification:
                    ///   This will accept a Reclassification that includeds and assetand a language that this assets needs to be reclassified to. We will just return an Asset that has been reclassified.
            Future<Asset> assetReclassify({ bool? transferables, AssetReclassification? assetReclassification, }) async {
            final response = await assetReclassifyWithHttpInfo( transferables: transferables, assetReclassification: assetReclassification, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /asset/{asset}/scores/increment [POST]
                ///
            /// Increments the scores associated with the specified asset based on the provided SeededScoreIncrement data in the request body.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [SeededScoreIncrement] seededScoreIncrement:
        Future<Response> assetScoresIncrementWithHttpInfo(String asset, { SeededScoreIncrement? seededScoreIncrement, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/scores/increment'
                .replaceAll('{asset}', asset);



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

                /// /asset/{asset}/scores/increment [POST]
                    ///
                /// Increments the scores associated with the specified asset based on the provided SeededScoreIncrement data in the request body.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [SeededScoreIncrement] seededScoreIncrement:
            Future<void> assetScoresIncrement(String asset, { SeededScoreIncrement? seededScoreIncrement, }) async {
            final response = await assetScoresIncrementWithHttpInfo(asset,  seededScoreIncrement: seededScoreIncrement, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /asset/{asset} [GET] Scoped To Asset
                ///
            /// Retrieves the snapshot of a specific asset
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetSnapshotWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}'
                .replaceAll('{asset}', asset);




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

                /// /asset/{asset} [GET] Scoped To Asset
                    ///
                /// Retrieves the snapshot of a specific asset
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Asset> assetSnapshot(String asset, { bool? transferables, }) async {
            final response = await assetSnapshotWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /asset/{asset} [POST] Scoped to an Asset
                ///
            /// Retrieves a snapshot of a specific asset, along with the user requesting the snapshot.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [SeededAccessor] seededAccessor:
        Future<Response> assetSnapshotPostWithHttpInfo(String asset, { bool? transferables, SeededAccessor? seededAccessor, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}'
                .replaceAll('{asset}', asset);



                // is complex SeededAccessor
                    Object? postBody = seededAccessor?.toJson() ;






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

                /// /asset/{asset} [POST] Scoped to an Asset
                    ///
                /// Retrieves a snapshot of a specific asset, along with the user requesting the snapshot.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [SeededAccessor] seededAccessor:
            Future<Asset> assetSnapshotPost(String asset, { bool? transferables, SeededAccessor? seededAccessor, }) async {
            final response = await assetSnapshotPostWithHttpInfo(asset,  transferables: transferables, seededAccessor: seededAccessor, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /asset/{asset}/activities [GET]
                ///
            /// Retrieves activity events specific to the given asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetSpecificAssetActivitiesWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/activities'
                .replaceAll('{asset}', asset);




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

                /// /asset/{asset}/activities [GET]
                    ///
                /// Retrieves activity events specific to the given asset.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Activities> assetSpecificAssetActivities(String asset, { bool? transferables, }) async {
            final response = await assetSpecificAssetActivitiesWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Activities',) as Activities;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /asset/{asset}/conversations [GET]
                ///
            /// Retrieves conversations specific to the given asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
        Future<Response> assetSpecificAssetConversationsWithHttpInfo(String asset, { bool? transferables, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/conversations'
                .replaceAll('{asset}', asset);




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

                /// /asset/{asset}/conversations [GET]
                    ///
                /// Retrieves conversations specific to the given asset.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
            Future<Conversations> assetSpecificAssetConversations(String asset, { bool? transferables, }) async {
            final response = await assetSpecificAssetConversationsWithHttpInfo(asset,  transferables: transferables, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Conversations',) as Conversations;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /asset/{asset}/export [GET]
                ///
            /// Retrieves an export version of the specified asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] asset (required):
                ///   The id (uuid) of the asset that you are trying to access.
                ///
            /// * [String] exportType (required):
                ///   This specifies the type of export the user wants.
        Future<Response> assetSpecificAssetExportWithHttpInfo(String asset, String exportType,) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/{asset}/export'
                .replaceAll('{asset}', asset);




            // ignore: prefer_final_locals
            Object? postBody;




            final queryParams = <QueryParam>[];
            final headerParams = <String, String>{};
            final formParams = <String, String>{};

                    queryParams.addAll(getQueryParams('', 'export_type', exportType));

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

                /// /asset/{asset}/export [GET]
                    ///
                /// Retrieves an export version of the specified asset.
                    ///
                /// Parameters:
                ///
                /// * [String] asset (required):
                    ///   The id (uuid) of the asset that you are trying to access.
                    ///
                /// * [String] exportType (required):
                    ///   This specifies the type of export the user wants.
            Future<ExportedAsset> assetSpecificAssetExport(String asset, String exportType,) async {
            final response = await assetSpecificAssetExportWithHttpInfo(asset, exportType,);
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'ExportedAsset',) as ExportedAsset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /asset/update [POST] Scoped to Asset
                ///
            /// Allows the user to update an existing Asset. It accepts the Asset object that needs updating and returns the fully updated Asset.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [bool] transferables:
                ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                ///
            /// * [Asset] asset:
                ///   This endpoint allows the user to update an existing Asset. It accepts the Asset object that needs updating and returns the fully updated Asset.
        Future<Response> assetUpdateWithHttpInfo({ bool? transferables, Asset? asset, }) async {
            // ignore: prefer_const_declarations
            final path = r'/asset/update';



                // is complex Asset
                    Object? postBody = asset?.toJson() ;






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

                /// /asset/update [POST] Scoped to Asset
                    ///
                /// Allows the user to update an existing Asset. It accepts the Asset object that needs updating and returns the fully updated Asset.
                    ///
                /// Parameters:
                ///
                /// * [bool] transferables:
                    ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
                    ///
                /// * [Asset] asset:
                    ///   This endpoint allows the user to update an existing Asset. It accepts the Asset object that needs updating and returns the fully updated Asset.
            Future<Asset> assetUpdate({ bool? transferables, Asset? asset, }) async {
            final response = await assetUpdateWithHttpInfo( transferables: transferables, asset: asset, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Asset',) as Asset;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
