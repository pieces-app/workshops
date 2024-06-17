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


    class WorkstreamPatternEngineApi {
    WorkstreamPatternEngineApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

    final ApiClient apiClient;

            /// /workstream_pattern_engine/ingestions/create [POST]
                ///
            /// This will take in events from plugins that will be used to drive data to be displayed in the feed.  This is not guaranteed to display information that is taken into this endpoint in the feed.  We take a subset of the information provided in this endpoint + information from the WPE to curated a highly relevant Heads up display of useful materials.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [SeededWorkstreamIngestion] seededWorkstreamIngestion:
        Future<Response> workstreamPatternEngineCreateIngestionWithHttpInfo({ SeededWorkstreamIngestion? seededWorkstreamIngestion, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/ingestions/create';



                // is complex SeededWorkstreamIngestion
                    Object? postBody = seededWorkstreamIngestion?.toJson() ;






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

                /// /workstream_pattern_engine/ingestions/create [POST]
                    ///
                /// This will take in events from plugins that will be used to drive data to be displayed in the feed.  This is not guaranteed to display information that is taken into this endpoint in the feed.  We take a subset of the information provided in this endpoint + information from the WPE to curated a highly relevant Heads up display of useful materials.
                    ///
                /// Parameters:
                ///
                /// * [SeededWorkstreamIngestion] seededWorkstreamIngestion:
            Future<WorkstreamIngestion> workstreamPatternEngineCreateIngestion({ SeededWorkstreamIngestion? seededWorkstreamIngestion, }) async {
            final response = await workstreamPatternEngineCreateIngestionWithHttpInfo( seededWorkstreamIngestion: seededWorkstreamIngestion, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamIngestion',) as WorkstreamIngestion;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_pattern_engine/processors/vision/activate [POST]
                ///
            /// This will activate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
        Future<Response> workstreamPatternEngineProcessorsVisionActivateWithHttpInfo({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/activate';



                // is complex WorkstreamPatternEngineStatus
                    Object? postBody = workstreamPatternEngineStatus?.toJson() ;






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

                /// /workstream_pattern_engine/processors/vision/activate [POST]
                    ///
                /// This will activate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
                    ///
                /// Parameters:
                ///
                /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
            Future<WorkstreamPatternEngineStatus> workstreamPatternEngineProcessorsVisionActivate({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
            final response = await workstreamPatternEngineProcessorsVisionActivateWithHttpInfo( workstreamPatternEngineStatus: workstreamPatternEngineStatus, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_pattern_engine/processors/vision/calibration/capture [POST]
                ///
            /// This will attempt to capture the copilot/feed/xyz dimensions of current focused window  note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> workstreamPatternEngineProcessorsVisionCalibrationCaptureWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/calibration/capture';




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

                /// /workstream_pattern_engine/processors/vision/calibration/capture [POST]
                    ///
                /// This will attempt to capture the copilot/feed/xyz dimensions of current focused window  note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
            Future<WorkstreamPatternEngineVisionCalibration> workstreamPatternEngineProcessorsVisionCalibrationCapture() async {
            final response = await workstreamPatternEngineProcessorsVisionCalibrationCaptureWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamPatternEngineVisionCalibration',) as WorkstreamPatternEngineVisionCalibration;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_pattern_engine/processors/vision/calibrations/focused [GET]
                ///
            /// This will get the copilot/feed/xyz dimensions of the focused window.  This endpoint will attempt to do the following: 1. get the focus window 2. we will do a lookup to see if we have the copilot/feed/xyz dimension for this window if not we will return null if so we will return the dimensions as well as when the dimensions were taken  note: in the future we can make a differentiation of the dimensions based on the type of qrCode. note: no need to pass in the window name: b/c we will just get the focused window note: we will also return the window name in the returnable so the dev can verify this is the window of the plugin.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> workstreamPatternEngineProcessorsVisionCalibrationsFocusedWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/calibrations/focused';




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

                /// /workstream_pattern_engine/processors/vision/calibrations/focused [GET]
                    ///
                /// This will get the copilot/feed/xyz dimensions of the focused window.  This endpoint will attempt to do the following: 1. get the focus window 2. we will do a lookup to see if we have the copilot/feed/xyz dimension for this window if not we will return null if so we will return the dimensions as well as when the dimensions were taken  note: in the future we can make a differentiation of the dimensions based on the type of qrCode. note: no need to pass in the window name: b/c we will just get the focused window note: we will also return the window name in the returnable so the dev can verify this is the window of the plugin.
            Future<WorkstreamPatternEngineVisionCalibration> workstreamPatternEngineProcessorsVisionCalibrationsFocused() async {
            final response = await workstreamPatternEngineProcessorsVisionCalibrationsFocusedWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamPatternEngineVisionCalibration',) as WorkstreamPatternEngineVisionCalibration;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_pattern_engine/processors/vision/calibrations [GET]
                ///
            /// This will return a snapshot of all of our captured copilot window Dimensions   note: this will return many captures note: will want to add type of calibration for this specific dimension(ie copilot/feed/xyz) note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> workstreamPatternEngineProcessorsVisionCalibrationsSnapshotWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/calibrations';




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

                /// /workstream_pattern_engine/processors/vision/calibrations [GET]
                    ///
                /// This will return a snapshot of all of our captured copilot window Dimensions   note: this will return many captures note: will want to add type of calibration for this specific dimension(ie copilot/feed/xyz) note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
            Future<WorkstreamPatternEngineVisionCalibrations> workstreamPatternEngineProcessorsVisionCalibrationsSnapshot() async {
            final response = await workstreamPatternEngineProcessorsVisionCalibrationsSnapshotWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamPatternEngineVisionCalibrations',) as WorkstreamPatternEngineVisionCalibrations;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_pattern_engine/processors/vision/data/clear [POST]
                ///
            /// This will clear the data for the Workstream Pattern Engine, specifically for our vision data.  This boy will accept ranges of time that the user wants to remove the processing from.
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [WorkstreamPatternEngineDataCleanupRequest] workstreamPatternEngineDataCleanupRequest:
        Future<Response> workstreamPatternEngineProcessorsVisionDataClearWithHttpInfo({ WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/data/clear';



                // is complex WorkstreamPatternEngineDataCleanupRequest
                    Object? postBody = workstreamPatternEngineDataCleanupRequest?.toJson() ;






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

                /// /workstream_pattern_engine/processors/vision/data/clear [POST]
                    ///
                /// This will clear the data for the Workstream Pattern Engine, specifically for our vision data.  This boy will accept ranges of time that the user wants to remove the processing from.
                    ///
                /// Parameters:
                ///
                /// * [WorkstreamPatternEngineDataCleanupRequest] workstreamPatternEngineDataCleanupRequest:
            Future<void> workstreamPatternEngineProcessorsVisionDataClear({ WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest, }) async {
            final response = await workstreamPatternEngineProcessorsVisionDataClearWithHttpInfo( workstreamPatternEngineDataCleanupRequest: workstreamPatternEngineDataCleanupRequest, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
            }

            /// /workstream_pattern_engine/processors/vision/deactivate [POST]
                ///
            /// This will deactivate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
            ///
            /// Note: This method returns the HTTP [Response].
                ///
            /// Parameters:
            ///
            /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
        Future<Response> workstreamPatternEngineProcessorsVisionDeactivateWithHttpInfo({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/deactivate';



                // is complex WorkstreamPatternEngineStatus
                    Object? postBody = workstreamPatternEngineStatus?.toJson() ;






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

                /// /workstream_pattern_engine/processors/vision/deactivate [POST]
                    ///
                /// This will deactivate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
                    ///
                /// Parameters:
                ///
                /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
            Future<WorkstreamPatternEngineStatus> workstreamPatternEngineProcessorsVisionDeactivate({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
            final response = await workstreamPatternEngineProcessorsVisionDeactivateWithHttpInfo( workstreamPatternEngineStatus: workstreamPatternEngineStatus, );
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_pattern_engine/processors/vision/status [GET]
                ///
            /// This will get a snapshot of the status your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> workstreamPatternEngineProcessorsVisionStatusWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/status';




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

                /// /workstream_pattern_engine/processors/vision/status [GET]
                    ///
                /// This will get a snapshot of the status your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
            Future<WorkstreamPatternEngineStatus> workstreamPatternEngineProcessorsVisionStatus() async {
            final response = await workstreamPatternEngineProcessorsVisionStatusWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }

            /// /workstream_pattern_engine/processors/vision/status/steam [WS]
                ///
            /// This is a websocket for the status of the workstream pattern engine for vision.  This will emit an event when this is first connected to, and will emit an event when every this value changes  This will emit a \"WorkstreamPatternEngineStatus\" Model.
            ///
            /// Note: This method returns the HTTP [Response].
        Future<Response> workstreamPatternEngineProcessorsVisionStatusStreamWithHttpInfo() async {
            // ignore: prefer_const_declarations
            final path = r'/workstream_pattern_engine/processors/vision/status/stream';




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

                /// /workstream_pattern_engine/processors/vision/status/steam [WS]
                    ///
                /// This is a websocket for the status of the workstream pattern engine for vision.  This will emit an event when this is first connected to, and will emit an event when every this value changes  This will emit a \"WorkstreamPatternEngineStatus\" Model.
            Future<WorkstreamPatternEngineStatus> workstreamPatternEngineProcessorsVisionStatusStream() async {
            final response = await workstreamPatternEngineProcessorsVisionStatusStreamWithHttpInfo();
            if (response.statusCode >= HttpStatus.badRequest) {
            throw ApiException(response.statusCode, await decodeBodyBytes(response));
            }
                // When a remote server returns no body with a status of 204, we shall not decode it.
                // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
                // FormatException when trying to decode an empty string.
                if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
                            return await apiClient.deserializeAsync(await decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
                    
                }
                throw ApiException(response.statusCode, 'Received an empty body (not in a 204)');
            }
        }
