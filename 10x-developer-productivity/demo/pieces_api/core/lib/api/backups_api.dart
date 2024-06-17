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


    class BackupsApi {
    BackupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /backups/create [POST]
                ///
            /// This take a local database and ensure that it is backed up to the cloud.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededBackup] seededBackup:
        Future<Response> backupsCreateNewBackupWithHttpInfo({ SeededBackup? seededBackup, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backups/create';



                // is complex SeededBackup
                    Object? postBody = seededBackup?.toJson() ;






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

                /// /backups/create [POST]
                    ///
                /// This take a local database and ensure that it is backed up to the cloud.
                    ///
                /// Parameters:
                ///
                /// * [SeededBackup] seededBackup:
            Future<Backup> backupsCreateNewBackup({ SeededBackup? seededBackup, }) async {
            final response = await backupsCreateNewBackupWithHttpInfo( seededBackup: seededBackup, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Backup',) as Backup;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /backups/create/streamed [POST]
                ///
            /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededBackup] seededBackup:
        Future<Response> backupsCreateNewBackupStreamedWithHttpInfo({ SeededBackup? seededBackup, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backups/create/streamed';



                // is complex SeededBackup
                    Object? postBody = seededBackup?.toJson() ;






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

                /// /backups/create/streamed [POST]
                    ///
                /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
                    ///
                /// Parameters:
                ///
                /// * [SeededBackup] seededBackup:
            Future<BackupStreamedProgress> backupsCreateNewBackupStreamed({ SeededBackup? seededBackup, }) async {
            final response = await backupsCreateNewBackupStreamedWithHttpInfo( seededBackup: seededBackup, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'BackupStreamedProgress',) as BackupStreamedProgress;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /backups/{backup}/delete [POST]
                ///
            /// This will delete a specific backup from the cloud.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [String] backup (required):
                ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                ///
            /// * [Backup] backup2:
        Future<Response> backupsDeleteSpecificBackupWithHttpInfo(String backup, { Backup? backup2, }) async {
            // ignore: prefer_const_declarations
            final path = r'/backups/{backup}/delete'
                .replaceAll('{backup}', backup);



                // is complex Backup
                    Object? postBody = backup2?.toJson() ;






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

                /// /backups/{backup}/delete [POST]
                    ///
                /// This will delete a specific backup from the cloud.
                    ///
                /// Parameters:
                ///
                /// * [String] backup (required):
                    ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
                    ///
                /// * [Backup] backup2:
            Future<void> backupsDeleteSpecificBackup(String backup, { Backup? backup2, }) async {
            final response = await backupsDeleteSpecificBackupWithHttpInfo(backup,  backup2: backup2, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /backups [GET]
                ///
            /// This will get a snapshot of Backsup within the cloud.  This endpoint requires our user to be authenticated and connected to the cloud.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> backupsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/backups';




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

                /// /backups [GET]
                    ///
                /// This will get a snapshot of Backsup within the cloud.  This endpoint requires our user to be authenticated and connected to the cloud.
            Future<Backups> backupsSnapshot() async {
            final response = await backupsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'Backups',) as Backups;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
