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
import 'package:http/http.dart' as http;
import 'package:core_openapi/api_exception.dart';

import 'package:runtime_common_library/api_helper.dart';
import 'package:core_openapi/api_helper.dart';

import 'package:core_openapi/auth/authentication.dart';
import 'package:core_openapi/auth/oauth.dart';
import 'package:core_openapi/auth/http_bearer_auth.dart';
import 'package:core_openapi/auth/http_basic_auth.dart';
import 'package:core_openapi/auth/api_key_auth.dart';

import 'package:runtime_common_library/model/access_enum.dart';
import 'package:runtime_common_library/model/accessor.dart';
import 'package:runtime_common_library/model/accessors.dart';
import 'package:runtime_common_library/model/activities.dart';
import 'package:runtime_common_library/model/activity.dart';
import 'package:runtime_common_library/model/aesthetics.dart';
import 'package:runtime_common_library/model/allocation_cloud.dart';
import 'package:runtime_common_library/model/allocation_cloud_status.dart';
import 'package:runtime_common_library/model/allocation_cloud_url.dart';
import 'package:runtime_common_library/model/allocation_cloud_urls.dart';
import 'package:runtime_common_library/model/allocation_status_enum.dart';
import 'package:runtime_common_library/model/allocations.dart';
import 'package:runtime_common_library/model/analyses.dart';
import 'package:runtime_common_library/model/analysis.dart';
import 'package:runtime_common_library/model/analytics_tracked_adoption_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/anchor.dart';
import 'package:runtime_common_library/model/anchor_point.dart';
import 'package:runtime_common_library/model/anchor_points.dart';
import 'package:runtime_common_library/model/anchor_type_enum.dart';
import 'package:runtime_common_library/model/anchors.dart';
import 'package:runtime_common_library/model/annotation.dart';
import 'package:runtime_common_library/model/annotation_type_enum.dart';
import 'package:runtime_common_library/model/annotations.dart';
import 'package:runtime_common_library/model/anonymous_temporal_range.dart';
import 'package:runtime_common_library/model/application.dart';
import 'package:runtime_common_library/model/application_name_enum.dart';
import 'package:runtime_common_library/model/applications.dart';
import 'package:runtime_common_library/model/asset.dart';
import 'package:runtime_common_library/model/asset_filter.dart';
import 'package:runtime_common_library/model/asset_filter_phrase.dart';
import 'package:runtime_common_library/model/asset_filter_phrase_options.dart';
import 'package:runtime_common_library/model/asset_filter_timestamp.dart';
import 'package:runtime_common_library/model/asset_filters.dart';
import 'package:runtime_common_library/model/asset_reclassification.dart';
import 'package:runtime_common_library/model/asset_search_space.dart';
import 'package:runtime_common_library/model/assets.dart';
import 'package:runtime_common_library/model/assets_search_with_filters_input.dart';
import 'package:runtime_common_library/model/assets_search_with_filters_output.dart';
import 'package:runtime_common_library/model/auth0.dart';
import 'package:runtime_common_library/model/auth0_identity.dart';
import 'package:runtime_common_library/model/auth0_open_ai_user_metadata.dart';
import 'package:runtime_common_library/model/auth0_redirects.dart';
import 'package:runtime_common_library/model/auth0_user.dart';
import 'package:runtime_common_library/model/auth0_user_allocation_metadata.dart';
import 'package:runtime_common_library/model/auth0_user_beta_status.dart';
import 'package:runtime_common_library/model/auth0_user_metadata.dart';
import 'package:runtime_common_library/model/available_formats.dart';
import 'package:runtime_common_library/model/backup.dart';
import 'package:runtime_common_library/model/backup_status.dart';
import 'package:runtime_common_library/model/backup_status_enum.dart';
import 'package:runtime_common_library/model/backup_streamed_progress.dart';
import 'package:runtime_common_library/model/backups.dart';
import 'package:runtime_common_library/model/browser_selection.dart';
import 'package:runtime_common_library/model/browser_tab.dart';
import 'package:runtime_common_library/model/browser_tab_value.dart';
import 'package:runtime_common_library/model/browser_tab_values.dart';
import 'package:runtime_common_library/model/browser_tabs.dart';
import 'package:runtime_common_library/model/byte_descriptor.dart';
import 'package:runtime_common_library/model/capabilities_enum.dart';
import 'package:runtime_common_library/model/challenged_pkce.dart';
import 'package:runtime_common_library/model/checked_os_update.dart';
import 'package:runtime_common_library/model/classification.dart';
import 'package:runtime_common_library/model/classification_generic_enum.dart';
import 'package:runtime_common_library/model/classification_rendering_enum.dart';
import 'package:runtime_common_library/model/classification_specific_enum.dart';
import 'package:runtime_common_library/model/classifications.dart';
import 'package:runtime_common_library/model/code_analyses.dart';
import 'package:runtime_common_library/model/code_analysis.dart';
import 'package:runtime_common_library/model/context.dart';
import 'package:runtime_common_library/model/conversation.dart';
import 'package:runtime_common_library/model/conversation_grounding.dart';
import 'package:runtime_common_library/model/conversation_message.dart';
import 'package:runtime_common_library/model/conversation_message_sentiment_enum.dart';
import 'package:runtime_common_library/model/conversation_messages.dart';
import 'package:runtime_common_library/model/conversation_summarize_input.dart';
import 'package:runtime_common_library/model/conversation_summarize_output.dart';
import 'package:runtime_common_library/model/conversation_type_enum.dart';
import 'package:runtime_common_library/model/conversations.dart';
import 'package:runtime_common_library/model/conversations_create_from_asset_output.dart';
import 'package:runtime_common_library/model/created_external_provider_api_key.dart';
import 'package:runtime_common_library/model/deleted_external_provider_api_key.dart';
import 'package:runtime_common_library/model/detected_external_application.dart';
import 'package:runtime_common_library/model/detected_external_applications.dart';
import 'package:runtime_common_library/model/discovered_asset.dart';
import 'package:runtime_common_library/model/discovered_assets.dart';
import 'package:runtime_common_library/model/discovered_html_webpage.dart';
import 'package:runtime_common_library/model/discovered_html_webpages.dart';
import 'package:runtime_common_library/model/discovered_related_tag.dart';
import 'package:runtime_common_library/model/discovered_related_tags.dart';
import 'package:runtime_common_library/model/discovered_sensitive.dart';
import 'package:runtime_common_library/model/discovered_sensitives.dart';
import 'package:runtime_common_library/model/distribution.dart';
import 'package:runtime_common_library/model/distributions.dart';
import 'package:runtime_common_library/model/document_contributor.dart';
import 'package:runtime_common_library/model/document_contributors.dart';
import 'package:runtime_common_library/model/edges.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart';
import 'package:runtime_common_library/model/embedded_model_schema_semantic_version_enum.dart';
import 'package:runtime_common_library/model/embedding.dart';
import 'package:runtime_common_library/model/embeddings.dart';
import 'package:runtime_common_library/model/embeddings_search_options.dart';
import 'package:runtime_common_library/model/embeddings_search_options_embedding_type_enum.dart';
import 'package:runtime_common_library/model/existent_metadata.dart';
import 'package:runtime_common_library/model/existing_metadata.dart';
import 'package:runtime_common_library/model/exported_asset.dart';
import 'package:runtime_common_library/model/exported_database.dart';
import 'package:runtime_common_library/model/exported_database_format.dart';
import 'package:runtime_common_library/model/exported_database_formats.dart';
import 'package:runtime_common_library/model/external_ml_provider_enum.dart';
import 'package:runtime_common_library/model/external_provider.dart';
import 'package:runtime_common_library/model/external_provider_profile_data.dart';
import 'package:runtime_common_library/model/external_provider_type_enum.dart';
import 'package:runtime_common_library/model/external_providers.dart';
import 'package:runtime_common_library/model/externally_sourced_enum.dart';
import 'package:runtime_common_library/model/file_format.dart';
import 'package:runtime_common_library/model/file_metadata.dart';
import 'package:runtime_common_library/model/file_picker_input.dart';
import 'package:runtime_common_library/model/filter_operation_type_enum.dart';
import 'package:runtime_common_library/model/flattened_activities.dart';
import 'package:runtime_common_library/model/flattened_activity.dart';
import 'package:runtime_common_library/model/flattened_analysis.dart';
import 'package:runtime_common_library/model/flattened_anchor.dart';
import 'package:runtime_common_library/model/flattened_anchor_point.dart';
import 'package:runtime_common_library/model/flattened_anchor_points.dart';
import 'package:runtime_common_library/model/flattened_anchors.dart';
import 'package:runtime_common_library/model/flattened_annotation.dart';
import 'package:runtime_common_library/model/flattened_annotations.dart';
import 'package:runtime_common_library/model/flattened_asset.dart';
import 'package:runtime_common_library/model/flattened_assets.dart';
import 'package:runtime_common_library/model/flattened_conversation.dart';
import 'package:runtime_common_library/model/flattened_conversation_message.dart';
import 'package:runtime_common_library/model/flattened_conversation_messages.dart';
import 'package:runtime_common_library/model/flattened_conversations.dart';
import 'package:runtime_common_library/model/flattened_distribution.dart';
import 'package:runtime_common_library/model/flattened_distributions.dart';
import 'package:runtime_common_library/model/flattened_format.dart';
import 'package:runtime_common_library/model/flattened_formats.dart';
import 'package:runtime_common_library/model/flattened_hint.dart';
import 'package:runtime_common_library/model/flattened_hints.dart';
import 'package:runtime_common_library/model/flattened_image_analysis.dart';
import 'package:runtime_common_library/model/flattened_ocr_analysis.dart';
import 'package:runtime_common_library/model/flattened_person.dart';
import 'package:runtime_common_library/model/flattened_persons.dart';
import 'package:runtime_common_library/model/flattened_preview.dart';
import 'package:runtime_common_library/model/flattened_range.dart';
import 'package:runtime_common_library/model/flattened_ranges.dart';
import 'package:runtime_common_library/model/flattened_sensitive.dart';
import 'package:runtime_common_library/model/flattened_sensitives.dart';
import 'package:runtime_common_library/model/flattened_share.dart';
import 'package:runtime_common_library/model/flattened_shares.dart';
import 'package:runtime_common_library/model/flattened_tag.dart';
import 'package:runtime_common_library/model/flattened_tags.dart';
import 'package:runtime_common_library/model/flattened_user_profile.dart';
import 'package:runtime_common_library/model/flattened_website.dart';
import 'package:runtime_common_library/model/flattened_websites.dart';
import 'package:runtime_common_library/model/flattened_workstream_event.dart';
import 'package:runtime_common_library/model/flattened_workstream_events.dart';
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart';
import 'package:runtime_common_library/model/flattened_workstream_summary.dart';
import 'package:runtime_common_library/model/font.dart';
import 'package:runtime_common_library/model/format.dart';
import 'package:runtime_common_library/model/format_metric.dart';
import 'package:runtime_common_library/model/format_reclassification.dart';
import 'package:runtime_common_library/model/formats.dart';
import 'package:runtime_common_library/model/formats_metrics.dart';
import 'package:runtime_common_library/model/fragment_format.dart';
import 'package:runtime_common_library/model/fragment_metadata.dart';
import 'package:runtime_common_library/model/full_text_search_options.dart';
import 'package:runtime_common_library/model/git_hub_distribution.dart';
import 'package:runtime_common_library/model/git_hub_gist_distribution.dart';
import 'package:runtime_common_library/model/graphical_image_descriptive_statistics.dart';
import 'package:runtime_common_library/model/graphical_image_processing.dart';
import 'package:runtime_common_library/model/graphical_image_statistics.dart';
import 'package:runtime_common_library/model/graphical_machine_learning_processing_event.dart';
import 'package:runtime_common_library/model/graphical_ocr_descriptive_statistics.dart';
import 'package:runtime_common_library/model/graphical_ocr_descriptive_statistics_confidence.dart';
import 'package:runtime_common_library/model/graphical_ocr_processing.dart';
import 'package:runtime_common_library/model/graphical_ocr_statistics.dart';
import 'package:runtime_common_library/model/graphical_svg_statistics.dart';
import 'package:runtime_common_library/model/grouped_timestamp.dart';
import 'package:runtime_common_library/model/health.dart';
import 'package:runtime_common_library/model/hint.dart';
import 'package:runtime_common_library/model/hint_type_enum.dart';
import 'package:runtime_common_library/model/hints.dart';
import 'package:runtime_common_library/model/ide_selection.dart';
import 'package:runtime_common_library/model/ide_selections.dart';
import 'package:runtime_common_library/model/ide_tab.dart';
import 'package:runtime_common_library/model/ide_tabs.dart';
import 'package:runtime_common_library/model/image_analyses.dart';
import 'package:runtime_common_library/model/image_analysis.dart';
import 'package:runtime_common_library/model/interacted_asset.dart';
import 'package:runtime_common_library/model/interacted_asset_interactions.dart';
import 'package:runtime_common_library/model/interacted_assets.dart';
import 'package:runtime_common_library/model/language_server_protocol.dart';
import 'package:runtime_common_library/model/language_server_protocol_code.dart';
import 'package:runtime_common_library/model/language_server_protocol_code_description.dart';
import 'package:runtime_common_library/model/language_server_protocol_diagnostic.dart';
import 'package:runtime_common_library/model/language_server_protocol_diagnostics.dart';
import 'package:runtime_common_library/model/language_server_protocol_location.dart';
import 'package:runtime_common_library/model/language_server_protocol_location_range.dart';
import 'package:runtime_common_library/model/language_server_protocol_location_range_position.dart';
import 'package:runtime_common_library/model/language_server_protocol_severity_enum.dart';
import 'package:runtime_common_library/model/linkify.dart';
import 'package:runtime_common_library/model/linkify_multiple.dart';
import 'package:runtime_common_library/model/mailgun_distribution.dart';
import 'package:runtime_common_library/model/mailgun_metadata.dart';
import 'package:runtime_common_library/model/mechanism_enum.dart';
import 'package:runtime_common_library/model/model.dart';
import 'package:runtime_common_library/model/model_delete_cache_input.dart';
import 'package:runtime_common_library/model/model_delete_cache_output.dart';
import 'package:runtime_common_library/model/model_download_progress.dart';
import 'package:runtime_common_library/model/model_download_progress_status_enum.dart';
import 'package:runtime_common_library/model/model_foundation_enum.dart';
import 'package:runtime_common_library/model/model_max_tokens.dart';
import 'package:runtime_common_library/model/model_type_enum.dart';
import 'package:runtime_common_library/model/model_usage_enum.dart';
import 'package:runtime_common_library/model/models.dart';
import 'package:runtime_common_library/model/node.dart';
import 'package:runtime_common_library/model/node_type_enum.dart';
import 'package:runtime_common_library/model/notification.dart';
import 'package:runtime_common_library/model/o_auth_account.dart';
import 'package:runtime_common_library/model/o_auth_group.dart';
import 'package:runtime_common_library/model/o_auth_token.dart';
import 'package:runtime_common_library/model/ocr_analyses.dart';
import 'package:runtime_common_library/model/ocr_analysis.dart';
import 'package:runtime_common_library/model/os_device_cpu_hardware_information.dart';
import 'package:runtime_common_library/model/os_device_dependencies_information.dart';
import 'package:runtime_common_library/model/os_device_gpu_hardware_capabilities_information.dart';
import 'package:runtime_common_library/model/os_device_gpu_hardware_information.dart';
import 'package:runtime_common_library/model/os_device_hardware_information.dart';
import 'package:runtime_common_library/model/os_device_information_returnable.dart';
import 'package:runtime_common_library/model/os_health.dart';
import 'package:runtime_common_library/model/os_permissions.dart';
import 'package:runtime_common_library/model/os_processing_permissions.dart';
import 'package:runtime_common_library/model/os_server_settings.dart';
import 'package:runtime_common_library/model/onboarded_persona_details.dart';
import 'package:runtime_common_library/model/open_ai_models_list_input.dart';
import 'package:runtime_common_library/model/open_ai_models_list_output.dart';
import 'package:runtime_common_library/model/ordered_metrics.dart';
import 'package:runtime_common_library/model/pkce.dart';
import 'package:runtime_common_library/model/person.dart';
import 'package:runtime_common_library/model/person_access.dart';
import 'package:runtime_common_library/model/person_access_scoped_enum.dart';
import 'package:runtime_common_library/model/person_basic_type.dart';
import 'package:runtime_common_library/model/person_model.dart';
import 'package:runtime_common_library/model/person_type.dart';
import 'package:runtime_common_library/model/persons.dart';
import 'package:runtime_common_library/model/platform_enum.dart';
import 'package:runtime_common_library/model/precreated_external_provider_api_key.dart';
import 'package:runtime_common_library/model/predeleted_external_provider_api_key.dart';
import 'package:runtime_common_library/model/preonboarded_persona_details.dart';
import 'package:runtime_common_library/model/preupdated_external_provider_api_key.dart';
import 'package:runtime_common_library/model/preview.dart';
import 'package:runtime_common_library/model/privacy_enum.dart';
import 'package:runtime_common_library/model/project_module.dart';
import 'package:runtime_common_library/model/project_modules.dart';
import 'package:runtime_common_library/model/pseudo_assets.dart';
import 'package:runtime_common_library/model/qgpt_agent_related_routes.dart';
import 'package:runtime_common_library/model/qgpt_agent_routes.dart';
import 'package:runtime_common_library/model/qgpt_conversation.dart';
import 'package:runtime_common_library/model/qgpt_conversation_message.dart';
import 'package:runtime_common_library/model/qgpt_conversation_message_role_enum.dart';
import 'package:runtime_common_library/model/qgpt_conversation_pipeline.dart';
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_contextualized_code_dialog.dart';
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_contextualized_code_generation.dart';
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_contextualized_code_workstream_dialog.dart';
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_generalized_code_dialog.dart';
import 'package:runtime_common_library/model/qgpt_hints_input.dart';
import 'package:runtime_common_library/model/qgpt_persons_related_input.dart';
import 'package:runtime_common_library/model/qgpt_persons_related_output.dart';
import 'package:runtime_common_library/model/qgpt_prompt_pipeline.dart';
import 'package:runtime_common_library/model/qgpt_question_answer.dart';
import 'package:runtime_common_library/model/qgpt_question_answers.dart';
import 'package:runtime_common_library/model/qgpt_question_input.dart';
import 'package:runtime_common_library/model/qgpt_question_output.dart';
import 'package:runtime_common_library/model/qgpt_relevance_input.dart';
import 'package:runtime_common_library/model/qgpt_relevance_input_options.dart';
import 'package:runtime_common_library/model/qgpt_relevance_output.dart';
import 'package:runtime_common_library/model/qgpt_reprompt_input.dart';
import 'package:runtime_common_library/model/qgpt_reprompt_output.dart';
import 'package:runtime_common_library/model/qgpt_stream_enum.dart';
import 'package:runtime_common_library/model/qgpt_stream_input.dart';
import 'package:runtime_common_library/model/qgpt_stream_output.dart';
import 'package:runtime_common_library/model/qgpt_streamed_output_extracted_materials.dart';
import 'package:runtime_common_library/model/qgpt_streamed_output_extracted_textual_materials.dart';
import 'package:runtime_common_library/model/qgpt_task_pipeline.dart';
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_commentation.dart';
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_completion.dart';
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_explanation.dart';
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_fix.dart';
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_modification.dart';
import 'package:runtime_common_library/model/range.dart';
import 'package:runtime_common_library/model/ranges.dart';
import 'package:runtime_common_library/model/reaction.dart';
import 'package:runtime_common_library/model/recipients.dart';
import 'package:runtime_common_library/model/referenced_activity.dart';
import 'package:runtime_common_library/model/referenced_anchor.dart';
import 'package:runtime_common_library/model/referenced_anchor_point.dart';
import 'package:runtime_common_library/model/referenced_annotation.dart';
import 'package:runtime_common_library/model/referenced_asset.dart';
import 'package:runtime_common_library/model/referenced_conversation.dart';
import 'package:runtime_common_library/model/referenced_conversation_message.dart';
import 'package:runtime_common_library/model/referenced_distribution.dart';
import 'package:runtime_common_library/model/referenced_format.dart';
import 'package:runtime_common_library/model/referenced_hint.dart';
import 'package:runtime_common_library/model/referenced_model.dart';
import 'package:runtime_common_library/model/referenced_person.dart';
import 'package:runtime_common_library/model/referenced_range.dart';
import 'package:runtime_common_library/model/referenced_sensitive.dart';
import 'package:runtime_common_library/model/referenced_share.dart';
import 'package:runtime_common_library/model/referenced_tag.dart';
import 'package:runtime_common_library/model/referenced_user.dart';
import 'package:runtime_common_library/model/referenced_website.dart';
import 'package:runtime_common_library/model/referenced_workstream_event.dart';
import 'package:runtime_common_library/model/referenced_workstream_summary.dart';
import 'package:runtime_common_library/model/relationship.dart';
import 'package:runtime_common_library/model/relationships.dart';
import 'package:runtime_common_library/model/relevant_qgpt_seed.dart';
import 'package:runtime_common_library/model/relevant_qgpt_seeds.dart';
import 'package:runtime_common_library/model/resulted_pkce.dart';
import 'package:runtime_common_library/model/returned_user_profile.dart';
import 'package:runtime_common_library/model/reuse_reaction.dart';
import 'package:runtime_common_library/model/reuse_suggestion.dart';
import 'package:runtime_common_library/model/revoked_pkce.dart';
import 'package:runtime_common_library/model/role.dart';
import 'package:runtime_common_library/model/save_suggestion.dart';
import 'package:runtime_common_library/model/score.dart';
import 'package:runtime_common_library/model/search_engine.dart';
import 'package:runtime_common_library/model/search_engines.dart';
import 'package:runtime_common_library/model/search_input.dart';
import 'package:runtime_common_library/model/searched_anchor.dart';
import 'package:runtime_common_library/model/searched_anchor_point.dart';
import 'package:runtime_common_library/model/searched_anchor_points.dart';
import 'package:runtime_common_library/model/searched_anchors.dart';
import 'package:runtime_common_library/model/searched_annotation.dart';
import 'package:runtime_common_library/model/searched_annotations.dart';
import 'package:runtime_common_library/model/searched_asset.dart';
import 'package:runtime_common_library/model/searched_assets.dart';
import 'package:runtime_common_library/model/searched_conversation.dart';
import 'package:runtime_common_library/model/searched_conversation_message.dart';
import 'package:runtime_common_library/model/searched_conversation_messages.dart';
import 'package:runtime_common_library/model/searched_conversations.dart';
import 'package:runtime_common_library/model/searched_hint.dart';
import 'package:runtime_common_library/model/searched_hints.dart';
import 'package:runtime_common_library/model/searched_match_enum.dart';
import 'package:runtime_common_library/model/searched_person.dart';
import 'package:runtime_common_library/model/searched_persons.dart';
import 'package:runtime_common_library/model/searched_sensitive.dart';
import 'package:runtime_common_library/model/searched_sensitives.dart';
import 'package:runtime_common_library/model/searched_tag.dart';
import 'package:runtime_common_library/model/searched_tags.dart';
import 'package:runtime_common_library/model/searched_website.dart';
import 'package:runtime_common_library/model/searched_websites.dart';
import 'package:runtime_common_library/model/searched_workstream_summaries.dart';
import 'package:runtime_common_library/model/searched_workstream_summary.dart';
import 'package:runtime_common_library/model/seed.dart';
import 'package:runtime_common_library/model/seeded_accessor.dart';
import 'package:runtime_common_library/model/seeded_activity.dart';
import 'package:runtime_common_library/model/seeded_anchor.dart';
import 'package:runtime_common_library/model/seeded_anchor_point.dart';
import 'package:runtime_common_library/model/seeded_annotation.dart';
import 'package:runtime_common_library/model/seeded_asset.dart';
import 'package:runtime_common_library/model/seeded_asset_enrichment.dart';
import 'package:runtime_common_library/model/seeded_asset_metadata.dart';
import 'package:runtime_common_library/model/seeded_asset_sensitive.dart';
import 'package:runtime_common_library/model/seeded_asset_tag.dart';
import 'package:runtime_common_library/model/seeded_asset_tags.dart';
import 'package:runtime_common_library/model/seeded_asset_website.dart';
import 'package:runtime_common_library/model/seeded_assets_recommendation.dart';
import 'package:runtime_common_library/model/seeded_backup.dart';
import 'package:runtime_common_library/model/seeded_classification.dart';
import 'package:runtime_common_library/model/seeded_connector_asset.dart';
import 'package:runtime_common_library/model/seeded_connector_connection.dart';
import 'package:runtime_common_library/model/seeded_connector_creation.dart';
import 'package:runtime_common_library/model/seeded_connector_tracking.dart';
import 'package:runtime_common_library/model/seeded_conversation.dart';
import 'package:runtime_common_library/model/seeded_conversation_message.dart';
import 'package:runtime_common_library/model/seeded_discoverable_asset.dart';
import 'package:runtime_common_library/model/seeded_discoverable_assets.dart';
import 'package:runtime_common_library/model/seeded_discoverable_html_webpage.dart';
import 'package:runtime_common_library/model/seeded_discoverable_html_webpages.dart';
import 'package:runtime_common_library/model/seeded_discoverable_related_tag.dart';
import 'package:runtime_common_library/model/seeded_discoverable_related_tags.dart';
import 'package:runtime_common_library/model/seeded_discoverable_sensitive.dart';
import 'package:runtime_common_library/model/seeded_discoverable_sensitives.dart';
import 'package:runtime_common_library/model/seeded_distribution.dart';
import 'package:runtime_common_library/model/seeded_distributions.dart';
import 'package:runtime_common_library/model/seeded_external_provider.dart';
import 'package:runtime_common_library/model/seeded_file.dart';
import 'package:runtime_common_library/model/seeded_format.dart';
import 'package:runtime_common_library/model/seeded_fragment.dart';
import 'package:runtime_common_library/model/seeded_git_hub_distribution.dart';
import 'package:runtime_common_library/model/seeded_git_hub_gist_distribution.dart';
import 'package:runtime_common_library/model/seeded_github_gists_import.dart';
import 'package:runtime_common_library/model/seeded_hint.dart';
import 'package:runtime_common_library/model/seeded_mac_os_asset.dart';
import 'package:runtime_common_library/model/seeded_model.dart';
import 'package:runtime_common_library/model/seeded_models.dart';
import 'package:runtime_common_library/model/seeded_pkce.dart';
import 'package:runtime_common_library/model/seeded_pkceadditionalparameters.dart';
import 'package:runtime_common_library/model/seeded_person.dart';
import 'package:runtime_common_library/model/seeded_range.dart';
import 'package:runtime_common_library/model/seeded_range_conversation_association.dart';
import 'package:runtime_common_library/model/seeded_range_conversation_grounding_association.dart';
import 'package:runtime_common_library/model/seeded_range_conversation_grounding_temporal_association.dart';
import 'package:runtime_common_library/model/seeded_score.dart';
import 'package:runtime_common_library/model/seeded_score_increment.dart';
import 'package:runtime_common_library/model/seeded_sensitive.dart';
import 'package:runtime_common_library/model/seeded_share.dart';
import 'package:runtime_common_library/model/seeded_tag.dart';
import 'package:runtime_common_library/model/seeded_tracked_adoption_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_application.dart';
import 'package:runtime_common_library/model/seeded_tracked_asset_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_assets_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_assets_event_metadata.dart';
import 'package:runtime_common_library/model/seeded_tracked_conversation_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_format_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_interaction_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_interaction_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/seeded_tracked_keyboard_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_keyboard_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/seeded_tracked_machine_learning_event.dart';
import 'package:runtime_common_library/model/seeded_tracked_session_event.dart';
import 'package:runtime_common_library/model/seeded_ultra_suite_asset.dart';
import 'package:runtime_common_library/model/seeded_user.dart';
import 'package:runtime_common_library/model/seeded_website.dart';
import 'package:runtime_common_library/model/seeded_workstream_event.dart';
import 'package:runtime_common_library/model/seeded_workstream_ingestion.dart';
import 'package:runtime_common_library/model/seeded_workstream_suggestions_refresh.dart';
import 'package:runtime_common_library/model/seeded_workstream_summary.dart';
import 'package:runtime_common_library/model/seeds.dart';
import 'package:runtime_common_library/model/segmented_technical_language.dart';
import 'package:runtime_common_library/model/segmented_technical_language_fragment.dart';
import 'package:runtime_common_library/model/sensitive.dart';
import 'package:runtime_common_library/model/sensitive_category_enum.dart';
import 'package:runtime_common_library/model/sensitive_metadata.dart';
import 'package:runtime_common_library/model/sensitive_severity_enum.dart';
import 'package:runtime_common_library/model/sensitives.dart';
import 'package:runtime_common_library/model/session.dart';
import 'package:runtime_common_library/model/share.dart';
import 'package:runtime_common_library/model/shares.dart';
import 'package:runtime_common_library/model/space.dart';
import 'package:runtime_common_library/model/streamed_identifier.dart';
import 'package:runtime_common_library/model/streamed_identifiers.dart';
import 'package:runtime_common_library/model/suggestion.dart';
import 'package:runtime_common_library/model/suggestion_target.dart';
import 'package:runtime_common_library/model/system_execution_cpu_information.dart';
import 'package:runtime_common_library/model/system_execution_information.dart';
import 'package:runtime_common_library/model/tlp_code_directory_analytics.dart';
import 'package:runtime_common_library/model/tlp_code_file_analytics.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_classification.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_classification_metadata.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_description.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_descriptive_statistics.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_reclassification.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_reclassification_updates.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_statistics.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_suggested_reuse.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_suggested_save.dart';
import 'package:runtime_common_library/model/tlp_code_fragment_tagify.dart';
import 'package:runtime_common_library/model/tlp_code_processing.dart';
import 'package:runtime_common_library/model/tlp_code_repository_analytics.dart';
import 'package:runtime_common_library/model/tlp_code_snippet_analytics.dart';
import 'package:runtime_common_library/model/tlp_code_snippet_suggested_interactions.dart';
import 'package:runtime_common_library/model/tlp_code_snippet_tagify_code.dart';
import 'package:runtime_common_library/model/tlp_directed_discovery_filter.dart';
import 'package:runtime_common_library/model/tlp_directed_discovery_filter_enum.dart';
import 'package:runtime_common_library/model/tlp_directed_discovery_filters.dart';
import 'package:runtime_common_library/model/tlp_machine_learning_processing_event.dart';
import 'package:runtime_common_library/model/tag.dart';
import 'package:runtime_common_library/model/tag_category_enum.dart';
import 'package:runtime_common_library/model/tags.dart';
import 'package:runtime_common_library/model/temporal_range_grounding.dart';
import 'package:runtime_common_library/model/temporal_search_options.dart';
import 'package:runtime_common_library/model/text_location.dart';
import 'package:runtime_common_library/model/text_match.dart';
import 'package:runtime_common_library/model/textually_extracted_material.dart';
import 'package:runtime_common_library/model/textually_extracted_materials.dart';
import 'package:runtime_common_library/model/theme.dart';
import 'package:runtime_common_library/model/tokenized_pkce.dart';
import 'package:runtime_common_library/model/tracked_application_install.dart';
import 'package:runtime_common_library/model/tracked_application_update.dart';
import 'package:runtime_common_library/model/tracked_asset_event_creation_metadata.dart';
import 'package:runtime_common_library/model/tracked_asset_event_creation_metadata_clipboard.dart';
import 'package:runtime_common_library/model/tracked_asset_event_creation_metadata_file.dart';
import 'package:runtime_common_library/model/tracked_asset_event_format_reclassification_metadata.dart';
import 'package:runtime_common_library/model/tracked_asset_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/tracked_asset_event_metadata.dart';
import 'package:runtime_common_library/model/tracked_asset_event_rename_metadata.dart';
import 'package:runtime_common_library/model/tracked_assets_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/tracked_assets_event_search_metadata.dart';
import 'package:runtime_common_library/model/tracked_assets_event_search_metadata_results.dart';
import 'package:runtime_common_library/model/tracked_conversation_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/tracked_conversation_event_metadata.dart';
import 'package:runtime_common_library/model/tracked_conversation_event_rename_metadata.dart';
import 'package:runtime_common_library/model/tracked_format.dart';
import 'package:runtime_common_library/model/tracked_format_event.dart';
import 'package:runtime_common_library/model/tracked_format_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/tracked_format_event_metadata.dart';
import 'package:runtime_common_library/model/tracked_interaction_event.dart';
import 'package:runtime_common_library/model/tracked_keyboard_event.dart';
import 'package:runtime_common_library/model/tracked_session_event_identifier_description_pairs.dart';
import 'package:runtime_common_library/model/tracked_user_profile.dart';
import 'package:runtime_common_library/model/transferable_bytes.dart';
import 'package:runtime_common_library/model/transferable_string.dart';
import 'package:runtime_common_library/model/unchecked_os_update.dart';
import 'package:runtime_common_library/model/unsegmented_technical_language.dart';
import 'package:runtime_common_library/model/updated_external_provider_api_key.dart';
import 'package:runtime_common_library/model/updating_status_enum.dart';
import 'package:runtime_common_library/model/user_beta_status.dart';
import 'package:runtime_common_library/model/user_profile.dart';
import 'package:runtime_common_library/model/users.dart';
import 'package:runtime_common_library/model/website.dart';
import 'package:runtime_common_library/model/websites.dart';
import 'package:runtime_common_library/model/window_dimensions.dart';
import 'package:runtime_common_library/model/workstream_event.dart';
import 'package:runtime_common_library/model/workstream_event_context.dart';
import 'package:runtime_common_library/model/workstream_event_trigger.dart';
import 'package:runtime_common_library/model/workstream_event_trigger_context_browser.dart';
import 'package:runtime_common_library/model/workstream_event_trigger_context_ide.dart';
import 'package:runtime_common_library/model/workstream_events.dart';
import 'package:runtime_common_library/model/workstream_ingestion.dart';
import 'package:runtime_common_library/model/workstream_pattern_engine_data_cleanup_request.dart';
import 'package:runtime_common_library/model/workstream_pattern_engine_status.dart';
import 'package:runtime_common_library/model/workstream_pattern_engine_vision_calibration.dart';
import 'package:runtime_common_library/model/workstream_pattern_engine_vision_calibrations.dart';
import 'package:runtime_common_library/model/workstream_pattern_engine_vision_status.dart';
import 'package:runtime_common_library/model/workstream_suggestion.dart';
import 'package:runtime_common_library/model/workstream_suggestion_type.dart';
import 'package:runtime_common_library/model/workstream_suggestions.dart';
import 'package:runtime_common_library/model/workstream_suggestions_refresh.dart';
import 'package:runtime_common_library/model/workstream_summaries.dart';
import 'package:runtime_common_library/model/workstream_summary.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

class ApiClient {
  ApiClient({this.basePath = 'http://localhost:1000', http.BaseClient? client}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'auth0'] = OAuth();
    _authentications[r'auth0'] = OAuth();
    _authentications[r'auth0'] = OAuth();
    _authentications[r'authorization'] = OAuth();
    _authentications[r'authorization'] = OAuth();
    _authentications[r'authorization'] = OAuth();
    // use the client if it is provided
    _client = (client ?? http.Client()) as http.BaseClient;
  }

  final String basePath;

  late http.BaseClient _client;

  /// Returns the current HTTP [HttpClient] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  http.BaseClient get client => _client;

  /// Requests to use a new HTTP [HttpClient] in this class.
  set client(http.BaseClient newClient) {
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// Returns an unmodifiable [Map] of the authentications, since none should be added
  /// or deleted.
  Map<String, Authentication> get authentications => Map.unmodifiable(_authentications);

  T? getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      if (method == 'POST') {
        Request request = Request(method, uri);
        request.headers.addAll(headerParams);
        // Sending everything as bytes
        request.bodyBytes = JsonUtf8Encoder().convert(body);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      switch(method) {
        // Sending POST Requests above as bytes
        // case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    for(final authName in authNames) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'AccessEnum':
          return AccessEnumTypeTransformer().decode(value);
        case 'Accessor':
          return Accessor.fromJson(value);
        case 'Accessors':
          return Accessors.fromJson(value);
        case 'Activities':
          return Activities.fromJson(value);
        case 'Activity':
          return Activity.fromJson(value);
        case 'Aesthetics':
          return Aesthetics.fromJson(value);
        case 'AllocationCloud':
          return AllocationCloud.fromJson(value);
        case 'AllocationCloudStatus':
          return AllocationCloudStatus.fromJson(value);
        case 'AllocationCloudUrl':
          return AllocationCloudUrl.fromJson(value);
        case 'AllocationCloudUrls':
          return AllocationCloudUrls.fromJson(value);
        case 'AllocationStatusEnum':
          return AllocationStatusEnumTypeTransformer().decode(value);
        case 'Allocations':
          return Allocations.fromJson(value);
        case 'Analyses':
          return Analyses.fromJson(value);
        case 'Analysis':
          return Analysis.fromJson(value);
        case 'AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs':
          return AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs.fromJson(value);
        case 'Anchor':
          return Anchor.fromJson(value);
        case 'AnchorPoint':
          return AnchorPoint.fromJson(value);
        case 'AnchorPoints':
          return AnchorPoints.fromJson(value);
        case 'AnchorTypeEnum':
          return AnchorTypeEnumTypeTransformer().decode(value);
        case 'Anchors':
          return Anchors.fromJson(value);
        case 'Annotation':
          return Annotation.fromJson(value);
        case 'AnnotationTypeEnum':
          return AnnotationTypeEnumTypeTransformer().decode(value);
        case 'Annotations':
          return Annotations.fromJson(value);
        case 'AnonymousTemporalRange':
          return AnonymousTemporalRange.fromJson(value);
        case 'Application':
          return Application.fromJson(value);
        case 'ApplicationNameEnum':
          return ApplicationNameEnumTypeTransformer().decode(value);
        case 'Applications':
          return Applications.fromJson(value);
        case 'Asset':
          return Asset.fromJson(value);
        case 'AssetFilter':
          return AssetFilter.fromJson(value);
        case 'AssetFilterPhrase':
          return AssetFilterPhrase.fromJson(value);
        case 'AssetFilterPhraseOptions':
          return AssetFilterPhraseOptions.fromJson(value);
        case 'AssetFilterTimestamp':
          return AssetFilterTimestamp.fromJson(value);
        case 'AssetFilters':
          return AssetFilters.fromJson(value);
        case 'AssetReclassification':
          return AssetReclassification.fromJson(value);
        case 'AssetSearchSpace':
          return AssetSearchSpace.fromJson(value);
        case 'Assets':
          return Assets.fromJson(value);
        case 'AssetsSearchWithFiltersInput':
          return AssetsSearchWithFiltersInput.fromJson(value);
        case 'AssetsSearchWithFiltersOutput':
          return AssetsSearchWithFiltersOutput.fromJson(value);
        case 'Auth0':
          return Auth0.fromJson(value);
        case 'Auth0Identity':
          return Auth0Identity.fromJson(value);
        case 'Auth0OpenAIUserMetadata':
          return Auth0OpenAIUserMetadata.fromJson(value);
        case 'Auth0Redirects':
          return Auth0Redirects.fromJson(value);
        case 'Auth0User':
          return Auth0User.fromJson(value);
        case 'Auth0UserAllocationMetadata':
          return Auth0UserAllocationMetadata.fromJson(value);
        case 'Auth0UserBetaStatus':
          return Auth0UserBetaStatus.fromJson(value);
        case 'Auth0UserMetadata':
          return Auth0UserMetadata.fromJson(value);
        case 'AvailableFormats':
          return AvailableFormats.fromJson(value);
        case 'Backup':
          return Backup.fromJson(value);
        case 'BackupStatus':
          return BackupStatus.fromJson(value);
        case 'BackupStatusEnum':
          return BackupStatusEnumTypeTransformer().decode(value);
        case 'BackupStreamedProgress':
          return BackupStreamedProgress.fromJson(value);
        case 'Backups':
          return Backups.fromJson(value);
        case 'BrowserSelection':
          return BrowserSelection.fromJson(value);
        case 'BrowserTab':
          return BrowserTab.fromJson(value);
        case 'BrowserTabValue':
          return BrowserTabValue.fromJson(value);
        case 'BrowserTabValues':
          return BrowserTabValues.fromJson(value);
        case 'BrowserTabs':
          return BrowserTabs.fromJson(value);
        case 'ByteDescriptor':
          return ByteDescriptor.fromJson(value);
        case 'CapabilitiesEnum':
          return CapabilitiesEnumTypeTransformer().decode(value);
        case 'ChallengedPKCE':
          return ChallengedPKCE.fromJson(value);
        case 'CheckedOSUpdate':
          return CheckedOSUpdate.fromJson(value);
        case 'Classification':
          return Classification.fromJson(value);
        case 'ClassificationGenericEnum':
          return ClassificationGenericEnumTypeTransformer().decode(value);
        case 'ClassificationRenderingEnum':
          return ClassificationRenderingEnumTypeTransformer().decode(value);
        case 'ClassificationSpecificEnum':
          return ClassificationSpecificEnumTypeTransformer().decode(value);
        case 'Classifications':
          return Classifications.fromJson(value);
        case 'CodeAnalyses':
          return CodeAnalyses.fromJson(value);
        case 'CodeAnalysis':
          return CodeAnalysis.fromJson(value);
        case 'Context':
          return Context.fromJson(value);
        case 'Conversation':
          return Conversation.fromJson(value);
        case 'ConversationGrounding':
          return ConversationGrounding.fromJson(value);
        case 'ConversationMessage':
          return ConversationMessage.fromJson(value);
        case 'ConversationMessageSentimentEnum':
          return ConversationMessageSentimentEnumTypeTransformer().decode(value);
        case 'ConversationMessages':
          return ConversationMessages.fromJson(value);
        case 'ConversationSummarizeInput':
          return ConversationSummarizeInput.fromJson(value);
        case 'ConversationSummarizeOutput':
          return ConversationSummarizeOutput.fromJson(value);
        case 'ConversationTypeEnum':
          return ConversationTypeEnumTypeTransformer().decode(value);
        case 'Conversations':
          return Conversations.fromJson(value);
        case 'ConversationsCreateFromAssetOutput':
          return ConversationsCreateFromAssetOutput.fromJson(value);
        case 'CreatedExternalProviderApiKey':
          return CreatedExternalProviderApiKey.fromJson(value);
        case 'DeletedExternalProviderApiKey':
          return DeletedExternalProviderApiKey.fromJson(value);
        case 'DetectedExternalApplication':
          return DetectedExternalApplication.fromJson(value);
        case 'DetectedExternalApplications':
          return DetectedExternalApplications.fromJson(value);
        case 'DiscoveredAsset':
          return DiscoveredAsset.fromJson(value);
        case 'DiscoveredAssets':
          return DiscoveredAssets.fromJson(value);
        case 'DiscoveredHtmlWebpage':
          return DiscoveredHtmlWebpage.fromJson(value);
        case 'DiscoveredHtmlWebpages':
          return DiscoveredHtmlWebpages.fromJson(value);
        case 'DiscoveredRelatedTag':
          return DiscoveredRelatedTag.fromJson(value);
        case 'DiscoveredRelatedTags':
          return DiscoveredRelatedTags.fromJson(value);
        case 'DiscoveredSensitive':
          return DiscoveredSensitive.fromJson(value);
        case 'DiscoveredSensitives':
          return DiscoveredSensitives.fromJson(value);
        case 'Distribution':
          return Distribution.fromJson(value);
        case 'Distributions':
          return Distributions.fromJson(value);
        case 'DocumentContributor':
          return DocumentContributor.fromJson(value);
        case 'DocumentContributors':
          return DocumentContributors.fromJson(value);
        case 'Edges':
          return Edges.fromJson(value);
        case 'EmbeddedModelSchema':
          return EmbeddedModelSchema.fromJson(value);
        case 'EmbeddedModelSchemaSemanticVersionEnum':
          return EmbeddedModelSchemaSemanticVersionEnumTypeTransformer().decode(value);
        case 'Embedding':
          return Embedding.fromJson(value);
        case 'Embeddings':
          return Embeddings.fromJson(value);
        case 'EmbeddingsSearchOptions':
          return EmbeddingsSearchOptions.fromJson(value);
        case 'EmbeddingsSearchOptionsEmbeddingTypeEnum':
          return EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer().decode(value);
        case 'ExistentMetadata':
          return ExistentMetadata.fromJson(value);
        case 'ExistingMetadata':
          return ExistingMetadata.fromJson(value);
        case 'ExportedAsset':
          return ExportedAsset.fromJson(value);
        case 'ExportedDatabase':
          return ExportedDatabase.fromJson(value);
        case 'ExportedDatabaseFormat':
          return ExportedDatabaseFormat.fromJson(value);
        case 'ExportedDatabaseFormats':
          return ExportedDatabaseFormats.fromJson(value);
        case 'ExternalMLProviderEnum':
          return ExternalMLProviderEnumTypeTransformer().decode(value);
        case 'ExternalProvider':
          return ExternalProvider.fromJson(value);
        case 'ExternalProviderProfileData':
          return ExternalProviderProfileData.fromJson(value);
        case 'ExternalProviderTypeEnum':
          return ExternalProviderTypeEnumTypeTransformer().decode(value);
        case 'ExternalProviders':
          return ExternalProviders.fromJson(value);
        case 'ExternallySourcedEnum':
          return ExternallySourcedEnumTypeTransformer().decode(value);
        case 'FileFormat':
          return FileFormat.fromJson(value);
        case 'FileMetadata':
          return FileMetadata.fromJson(value);
        case 'FilePickerInput':
          return FilePickerInput.fromJson(value);
        case 'FilterOperationTypeEnum':
          return FilterOperationTypeEnumTypeTransformer().decode(value);
        case 'FlattenedActivities':
          return FlattenedActivities.fromJson(value);
        case 'FlattenedActivity':
          return FlattenedActivity.fromJson(value);
        case 'FlattenedAnalysis':
          return FlattenedAnalysis.fromJson(value);
        case 'FlattenedAnchor':
          return FlattenedAnchor.fromJson(value);
        case 'FlattenedAnchorPoint':
          return FlattenedAnchorPoint.fromJson(value);
        case 'FlattenedAnchorPoints':
          return FlattenedAnchorPoints.fromJson(value);
        case 'FlattenedAnchors':
          return FlattenedAnchors.fromJson(value);
        case 'FlattenedAnnotation':
          return FlattenedAnnotation.fromJson(value);
        case 'FlattenedAnnotations':
          return FlattenedAnnotations.fromJson(value);
        case 'FlattenedAsset':
          return FlattenedAsset.fromJson(value);
        case 'FlattenedAssets':
          return FlattenedAssets.fromJson(value);
        case 'FlattenedConversation':
          return FlattenedConversation.fromJson(value);
        case 'FlattenedConversationMessage':
          return FlattenedConversationMessage.fromJson(value);
        case 'FlattenedConversationMessages':
          return FlattenedConversationMessages.fromJson(value);
        case 'FlattenedConversations':
          return FlattenedConversations.fromJson(value);
        case 'FlattenedDistribution':
          return FlattenedDistribution.fromJson(value);
        case 'FlattenedDistributions':
          return FlattenedDistributions.fromJson(value);
        case 'FlattenedFormat':
          return FlattenedFormat.fromJson(value);
        case 'FlattenedFormats':
          return FlattenedFormats.fromJson(value);
        case 'FlattenedHint':
          return FlattenedHint.fromJson(value);
        case 'FlattenedHints':
          return FlattenedHints.fromJson(value);
        case 'FlattenedImageAnalysis':
          return FlattenedImageAnalysis.fromJson(value);
        case 'FlattenedOCRAnalysis':
          return FlattenedOCRAnalysis.fromJson(value);
        case 'FlattenedPerson':
          return FlattenedPerson.fromJson(value);
        case 'FlattenedPersons':
          return FlattenedPersons.fromJson(value);
        case 'FlattenedPreview':
          return FlattenedPreview.fromJson(value);
        case 'FlattenedRange':
          return FlattenedRange.fromJson(value);
        case 'FlattenedRanges':
          return FlattenedRanges.fromJson(value);
        case 'FlattenedSensitive':
          return FlattenedSensitive.fromJson(value);
        case 'FlattenedSensitives':
          return FlattenedSensitives.fromJson(value);
        case 'FlattenedShare':
          return FlattenedShare.fromJson(value);
        case 'FlattenedShares':
          return FlattenedShares.fromJson(value);
        case 'FlattenedTag':
          return FlattenedTag.fromJson(value);
        case 'FlattenedTags':
          return FlattenedTags.fromJson(value);
        case 'FlattenedUserProfile':
          return FlattenedUserProfile.fromJson(value);
        case 'FlattenedWebsite':
          return FlattenedWebsite.fromJson(value);
        case 'FlattenedWebsites':
          return FlattenedWebsites.fromJson(value);
        case 'FlattenedWorkstreamEvent':
          return FlattenedWorkstreamEvent.fromJson(value);
        case 'FlattenedWorkstreamEvents':
          return FlattenedWorkstreamEvents.fromJson(value);
        case 'FlattenedWorkstreamSummaries':
          return FlattenedWorkstreamSummaries.fromJson(value);
        case 'FlattenedWorkstreamSummary':
          return FlattenedWorkstreamSummary.fromJson(value);
        case 'Font':
          return Font.fromJson(value);
        case 'Format':
          return Format.fromJson(value);
        case 'FormatMetric':
          return FormatMetric.fromJson(value);
        case 'FormatReclassification':
          return FormatReclassification.fromJson(value);
        case 'Formats':
          return Formats.fromJson(value);
        case 'FormatsMetrics':
          return FormatsMetrics.fromJson(value);
        case 'FragmentFormat':
          return FragmentFormat.fromJson(value);
        case 'FragmentMetadata':
          return FragmentMetadata.fromJson(value);
        case 'FullTextSearchOptions':
          return FullTextSearchOptions.fromJson(value);
        case 'GitHubDistribution':
          return GitHubDistribution.fromJson(value);
        case 'GitHubGistDistribution':
          return GitHubGistDistribution.fromJson(value);
        case 'GraphicalImageDescriptiveStatistics':
          return GraphicalImageDescriptiveStatistics.fromJson(value);
        case 'GraphicalImageProcessing':
          return GraphicalImageProcessing.fromJson(value);
        case 'GraphicalImageStatistics':
          return GraphicalImageStatistics.fromJson(value);
        case 'GraphicalMachineLearningProcessingEvent':
          return GraphicalMachineLearningProcessingEvent.fromJson(value);
        case 'GraphicalOCRDescriptiveStatistics':
          return GraphicalOCRDescriptiveStatistics.fromJson(value);
        case 'GraphicalOCRDescriptiveStatisticsConfidence':
          return GraphicalOCRDescriptiveStatisticsConfidence.fromJson(value);
        case 'GraphicalOCRProcessing':
          return GraphicalOCRProcessing.fromJson(value);
        case 'GraphicalOCRStatistics':
          return GraphicalOCRStatistics.fromJson(value);
        case 'GraphicalSVGStatistics':
          return GraphicalSVGStatistics.fromJson(value);
        case 'GroupedTimestamp':
          return GroupedTimestamp.fromJson(value);
        case 'Health':
          return Health.fromJson(value);
        case 'Hint':
          return Hint.fromJson(value);
        case 'HintTypeEnum':
          return HintTypeEnumTypeTransformer().decode(value);
        case 'Hints':
          return Hints.fromJson(value);
        case 'IDESelection':
          return IDESelection.fromJson(value);
        case 'IDESelections':
          return IDESelections.fromJson(value);
        case 'IDETab':
          return IDETab.fromJson(value);
        case 'IDETabs':
          return IDETabs.fromJson(value);
        case 'ImageAnalyses':
          return ImageAnalyses.fromJson(value);
        case 'ImageAnalysis':
          return ImageAnalysis.fromJson(value);
        case 'InteractedAsset':
          return InteractedAsset.fromJson(value);
        case 'InteractedAssetInteractions':
          return InteractedAssetInteractions.fromJson(value);
        case 'InteractedAssets':
          return InteractedAssets.fromJson(value);
        case 'LanguageServerProtocol':
          return LanguageServerProtocol.fromJson(value);
        case 'LanguageServerProtocolCode':
          return LanguageServerProtocolCode.fromJson(value);
        case 'LanguageServerProtocolCodeDescription':
          return LanguageServerProtocolCodeDescription.fromJson(value);
        case 'LanguageServerProtocolDiagnostic':
          return LanguageServerProtocolDiagnostic.fromJson(value);
        case 'LanguageServerProtocolDiagnostics':
          return LanguageServerProtocolDiagnostics.fromJson(value);
        case 'LanguageServerProtocolLocation':
          return LanguageServerProtocolLocation.fromJson(value);
        case 'LanguageServerProtocolLocationRange':
          return LanguageServerProtocolLocationRange.fromJson(value);
        case 'LanguageServerProtocolLocationRangePosition':
          return LanguageServerProtocolLocationRangePosition.fromJson(value);
        case 'LanguageServerProtocolSeverityEnum':
          return LanguageServerProtocolSeverityEnumTypeTransformer().decode(value);
        case 'Linkify':
          return Linkify.fromJson(value);
        case 'LinkifyMultiple':
          return LinkifyMultiple.fromJson(value);
        case 'MailgunDistribution':
          return MailgunDistribution.fromJson(value);
        case 'MailgunMetadata':
          return MailgunMetadata.fromJson(value);
        case 'MechanismEnum':
          return MechanismEnumTypeTransformer().decode(value);
        case 'Model':
          return Model.fromJson(value);
        case 'ModelDeleteCacheInput':
          return ModelDeleteCacheInput.fromJson(value);
        case 'ModelDeleteCacheOutput':
          return ModelDeleteCacheOutput.fromJson(value);
        case 'ModelDownloadProgress':
          return ModelDownloadProgress.fromJson(value);
        case 'ModelDownloadProgressStatusEnum':
          return ModelDownloadProgressStatusEnumTypeTransformer().decode(value);
        case 'ModelFoundationEnum':
          return ModelFoundationEnumTypeTransformer().decode(value);
        case 'ModelMaxTokens':
          return ModelMaxTokens.fromJson(value);
        case 'ModelTypeEnum':
          return ModelTypeEnumTypeTransformer().decode(value);
        case 'ModelUsageEnum':
          return ModelUsageEnumTypeTransformer().decode(value);
        case 'Models':
          return Models.fromJson(value);
        case 'Node':
          return Node.fromJson(value);
        case 'NodeTypeEnum':
          return NodeTypeEnumTypeTransformer().decode(value);
        case 'Notification':
          return Notification.fromJson(value);
        case 'OAuthAccount':
          return OAuthAccount.fromJson(value);
        case 'OAuthGroup':
          return OAuthGroup.fromJson(value);
        case 'OAuthToken':
          return OAuthToken.fromJson(value);
        case 'OCRAnalyses':
          return OCRAnalyses.fromJson(value);
        case 'OCRAnalysis':
          return OCRAnalysis.fromJson(value);
        case 'OSDeviceCPUHardwareInformation':
          return OSDeviceCPUHardwareInformation.fromJson(value);
        case 'OSDeviceDependenciesInformation':
          return OSDeviceDependenciesInformation.fromJson(value);
        case 'OSDeviceGPUHardwareCapabilitiesInformation':
          return OSDeviceGPUHardwareCapabilitiesInformation.fromJson(value);
        case 'OSDeviceGPUHardwareInformation':
          return OSDeviceGPUHardwareInformation.fromJson(value);
        case 'OSDeviceHardwareInformation':
          return OSDeviceHardwareInformation.fromJson(value);
        case 'OSDeviceInformationReturnable':
          return OSDeviceInformationReturnable.fromJson(value);
        case 'OSHealth':
          return OSHealth.fromJson(value);
        case 'OSPermissions':
          return OSPermissions.fromJson(value);
        case 'OSProcessingPermissions':
          return OSProcessingPermissions.fromJson(value);
        case 'OSServerSettings':
          return OSServerSettings.fromJson(value);
        case 'OnboardedPersonaDetails':
          return OnboardedPersonaDetails.fromJson(value);
        case 'OpenAIModelsListInput':
          return OpenAIModelsListInput.fromJson(value);
        case 'OpenAIModelsListOutput':
          return OpenAIModelsListOutput.fromJson(value);
        case 'OrderedMetrics':
          return OrderedMetrics.fromJson(value);
        case 'PKCE':
          return PKCE.fromJson(value);
        case 'Person':
          return Person.fromJson(value);
        case 'PersonAccess':
          return PersonAccess.fromJson(value);
        case 'PersonAccessScopedEnum':
          return PersonAccessScopedEnumTypeTransformer().decode(value);
        case 'PersonBasicType':
          return PersonBasicType.fromJson(value);
        case 'PersonModel':
          return PersonModel.fromJson(value);
        case 'PersonType':
          return PersonType.fromJson(value);
        case 'Persons':
          return Persons.fromJson(value);
        case 'PlatformEnum':
          return PlatformEnumTypeTransformer().decode(value);
        case 'PrecreatedExternalProviderApiKey':
          return PrecreatedExternalProviderApiKey.fromJson(value);
        case 'PredeletedExternalProviderApiKey':
          return PredeletedExternalProviderApiKey.fromJson(value);
        case 'PreonboardedPersonaDetails':
          return PreonboardedPersonaDetails.fromJson(value);
        case 'PreupdatedExternalProviderApiKey':
          return PreupdatedExternalProviderApiKey.fromJson(value);
        case 'Preview':
          return Preview.fromJson(value);
        case 'PrivacyEnum':
          return PrivacyEnumTypeTransformer().decode(value);
        case 'ProjectModule':
          return ProjectModule.fromJson(value);
        case 'ProjectModules':
          return ProjectModules.fromJson(value);
        case 'PseudoAssets':
          return PseudoAssets.fromJson(value);
        case 'QGPTAgentRelatedRoutes':
          return QGPTAgentRelatedRoutes.fromJson(value);
        case 'QGPTAgentRoutes':
          return QGPTAgentRoutes.fromJson(value);
        case 'QGPTConversation':
          return QGPTConversation.fromJson(value);
        case 'QGPTConversationMessage':
          return QGPTConversationMessage.fromJson(value);
        case 'QGPTConversationMessageRoleEnum':
          return QGPTConversationMessageRoleEnumTypeTransformer().decode(value);
        case 'QGPTConversationPipeline':
          return QGPTConversationPipeline.fromJson(value);
        case 'QGPTConversationPipelineForContextualizedCodeDialog':
          return QGPTConversationPipelineForContextualizedCodeDialog.fromJson(value);
        case 'QGPTConversationPipelineForContextualizedCodeGeneration':
          return QGPTConversationPipelineForContextualizedCodeGeneration.fromJson(value);
        case 'QGPTConversationPipelineForContextualizedCodeWorkstreamDialog':
          return QGPTConversationPipelineForContextualizedCodeWorkstreamDialog.fromJson(value);
        case 'QGPTConversationPipelineForGeneralizedCodeDialog':
          return QGPTConversationPipelineForGeneralizedCodeDialog.fromJson(value);
        case 'QGPTHintsInput':
          return QGPTHintsInput.fromJson(value);
        case 'QGPTPersonsRelatedInput':
          return QGPTPersonsRelatedInput.fromJson(value);
        case 'QGPTPersonsRelatedOutput':
          return QGPTPersonsRelatedOutput.fromJson(value);
        case 'QGPTPromptPipeline':
          return QGPTPromptPipeline.fromJson(value);
        case 'QGPTQuestionAnswer':
          return QGPTQuestionAnswer.fromJson(value);
        case 'QGPTQuestionAnswers':
          return QGPTQuestionAnswers.fromJson(value);
        case 'QGPTQuestionInput':
          return QGPTQuestionInput.fromJson(value);
        case 'QGPTQuestionOutput':
          return QGPTQuestionOutput.fromJson(value);
        case 'QGPTRelevanceInput':
          return QGPTRelevanceInput.fromJson(value);
        case 'QGPTRelevanceInputOptions':
          return QGPTRelevanceInputOptions.fromJson(value);
        case 'QGPTRelevanceOutput':
          return QGPTRelevanceOutput.fromJson(value);
        case 'QGPTRepromptInput':
          return QGPTRepromptInput.fromJson(value);
        case 'QGPTRepromptOutput':
          return QGPTRepromptOutput.fromJson(value);
        case 'QGPTStreamEnum':
          return QGPTStreamEnumTypeTransformer().decode(value);
        case 'QGPTStreamInput':
          return QGPTStreamInput.fromJson(value);
        case 'QGPTStreamOutput':
          return QGPTStreamOutput.fromJson(value);
        case 'QGPTStreamedOutputExtractedMaterials':
          return QGPTStreamedOutputExtractedMaterials.fromJson(value);
        case 'QGPTStreamedOutputExtractedTextualMaterials':
          return QGPTStreamedOutputExtractedTextualMaterials.fromJson(value);
        case 'QGPTTaskPipeline':
          return QGPTTaskPipeline.fromJson(value);
        case 'QGPTTaskPipelineForCodeCommentation':
          return QGPTTaskPipelineForCodeCommentation.fromJson(value);
        case 'QGPTTaskPipelineForCodeCompletion':
          return QGPTTaskPipelineForCodeCompletion.fromJson(value);
        case 'QGPTTaskPipelineForCodeExplanation':
          return QGPTTaskPipelineForCodeExplanation.fromJson(value);
        case 'QGPTTaskPipelineForCodeFix':
          return QGPTTaskPipelineForCodeFix.fromJson(value);
        case 'QGPTTaskPipelineForCodeModification':
          return QGPTTaskPipelineForCodeModification.fromJson(value);
        case 'Range':
          return Range.fromJson(value);
        case 'Ranges':
          return Ranges.fromJson(value);
        case 'Reaction':
          return Reaction.fromJson(value);
        case 'Recipients':
          return Recipients.fromJson(value);
        case 'ReferencedActivity':
          return ReferencedActivity.fromJson(value);
        case 'ReferencedAnchor':
          return ReferencedAnchor.fromJson(value);
        case 'ReferencedAnchorPoint':
          return ReferencedAnchorPoint.fromJson(value);
        case 'ReferencedAnnotation':
          return ReferencedAnnotation.fromJson(value);
        case 'ReferencedAsset':
          return ReferencedAsset.fromJson(value);
        case 'ReferencedConversation':
          return ReferencedConversation.fromJson(value);
        case 'ReferencedConversationMessage':
          return ReferencedConversationMessage.fromJson(value);
        case 'ReferencedDistribution':
          return ReferencedDistribution.fromJson(value);
        case 'ReferencedFormat':
          return ReferencedFormat.fromJson(value);
        case 'ReferencedHint':
          return ReferencedHint.fromJson(value);
        case 'ReferencedModel':
          return ReferencedModel.fromJson(value);
        case 'ReferencedPerson':
          return ReferencedPerson.fromJson(value);
        case 'ReferencedRange':
          return ReferencedRange.fromJson(value);
        case 'ReferencedSensitive':
          return ReferencedSensitive.fromJson(value);
        case 'ReferencedShare':
          return ReferencedShare.fromJson(value);
        case 'ReferencedTag':
          return ReferencedTag.fromJson(value);
        case 'ReferencedUser':
          return ReferencedUser.fromJson(value);
        case 'ReferencedWebsite':
          return ReferencedWebsite.fromJson(value);
        case 'ReferencedWorkstreamEvent':
          return ReferencedWorkstreamEvent.fromJson(value);
        case 'ReferencedWorkstreamSummary':
          return ReferencedWorkstreamSummary.fromJson(value);
        case 'Relationship':
          return Relationship.fromJson(value);
        case 'Relationships':
          return Relationships.fromJson(value);
        case 'RelevantQGPTSeed':
          return RelevantQGPTSeed.fromJson(value);
        case 'RelevantQGPTSeeds':
          return RelevantQGPTSeeds.fromJson(value);
        case 'ResultedPKCE':
          return ResultedPKCE.fromJson(value);
        case 'ReturnedUserProfile':
          return ReturnedUserProfile.fromJson(value);
        case 'ReuseReaction':
          return ReuseReaction.fromJson(value);
        case 'ReuseSuggestion':
          return ReuseSuggestion.fromJson(value);
        case 'RevokedPKCE':
          return RevokedPKCE.fromJson(value);
        case 'Role':
          return RoleTypeTransformer().decode(value);
        case 'SaveSuggestion':
          return SaveSuggestion.fromJson(value);
        case 'Score':
          return Score.fromJson(value);
        case 'SearchEngine':
          return SearchEngine.fromJson(value);
        case 'SearchEngines':
          return SearchEngines.fromJson(value);
        case 'SearchInput':
          return SearchInput.fromJson(value);
        case 'SearchedAnchor':
          return SearchedAnchor.fromJson(value);
        case 'SearchedAnchorPoint':
          return SearchedAnchorPoint.fromJson(value);
        case 'SearchedAnchorPoints':
          return SearchedAnchorPoints.fromJson(value);
        case 'SearchedAnchors':
          return SearchedAnchors.fromJson(value);
        case 'SearchedAnnotation':
          return SearchedAnnotation.fromJson(value);
        case 'SearchedAnnotations':
          return SearchedAnnotations.fromJson(value);
        case 'SearchedAsset':
          return SearchedAsset.fromJson(value);
        case 'SearchedAssets':
          return SearchedAssets.fromJson(value);
        case 'SearchedConversation':
          return SearchedConversation.fromJson(value);
        case 'SearchedConversationMessage':
          return SearchedConversationMessage.fromJson(value);
        case 'SearchedConversationMessages':
          return SearchedConversationMessages.fromJson(value);
        case 'SearchedConversations':
          return SearchedConversations.fromJson(value);
        case 'SearchedHint':
          return SearchedHint.fromJson(value);
        case 'SearchedHints':
          return SearchedHints.fromJson(value);
        case 'SearchedMatchEnum':
          return SearchedMatchEnumTypeTransformer().decode(value);
        case 'SearchedPerson':
          return SearchedPerson.fromJson(value);
        case 'SearchedPersons':
          return SearchedPersons.fromJson(value);
        case 'SearchedSensitive':
          return SearchedSensitive.fromJson(value);
        case 'SearchedSensitives':
          return SearchedSensitives.fromJson(value);
        case 'SearchedTag':
          return SearchedTag.fromJson(value);
        case 'SearchedTags':
          return SearchedTags.fromJson(value);
        case 'SearchedWebsite':
          return SearchedWebsite.fromJson(value);
        case 'SearchedWebsites':
          return SearchedWebsites.fromJson(value);
        case 'SearchedWorkstreamSummaries':
          return SearchedWorkstreamSummaries.fromJson(value);
        case 'SearchedWorkstreamSummary':
          return SearchedWorkstreamSummary.fromJson(value);
        case 'Seed':
          return Seed.fromJson(value);
        case 'SeededAccessor':
          return SeededAccessor.fromJson(value);
        case 'SeededActivity':
          return SeededActivity.fromJson(value);
        case 'SeededAnchor':
          return SeededAnchor.fromJson(value);
        case 'SeededAnchorPoint':
          return SeededAnchorPoint.fromJson(value);
        case 'SeededAnnotation':
          return SeededAnnotation.fromJson(value);
        case 'SeededAsset':
          return SeededAsset.fromJson(value);
        case 'SeededAssetEnrichment':
          return SeededAssetEnrichment.fromJson(value);
        case 'SeededAssetMetadata':
          return SeededAssetMetadata.fromJson(value);
        case 'SeededAssetSensitive':
          return SeededAssetSensitive.fromJson(value);
        case 'SeededAssetTag':
          return SeededAssetTag.fromJson(value);
        case 'SeededAssetTags':
          return SeededAssetTags.fromJson(value);
        case 'SeededAssetWebsite':
          return SeededAssetWebsite.fromJson(value);
        case 'SeededAssetsRecommendation':
          return SeededAssetsRecommendation.fromJson(value);
        case 'SeededBackup':
          return SeededBackup.fromJson(value);
        case 'SeededClassification':
          return SeededClassification.fromJson(value);
        case 'SeededConnectorAsset':
          return SeededConnectorAsset.fromJson(value);
        case 'SeededConnectorConnection':
          return SeededConnectorConnection.fromJson(value);
        case 'SeededConnectorCreation':
          return SeededConnectorCreation.fromJson(value);
        case 'SeededConnectorTracking':
          return SeededConnectorTracking.fromJson(value);
        case 'SeededConversation':
          return SeededConversation.fromJson(value);
        case 'SeededConversationMessage':
          return SeededConversationMessage.fromJson(value);
        case 'SeededDiscoverableAsset':
          return SeededDiscoverableAsset.fromJson(value);
        case 'SeededDiscoverableAssets':
          return SeededDiscoverableAssets.fromJson(value);
        case 'SeededDiscoverableHtmlWebpage':
          return SeededDiscoverableHtmlWebpage.fromJson(value);
        case 'SeededDiscoverableHtmlWebpages':
          return SeededDiscoverableHtmlWebpages.fromJson(value);
        case 'SeededDiscoverableRelatedTag':
          return SeededDiscoverableRelatedTag.fromJson(value);
        case 'SeededDiscoverableRelatedTags':
          return SeededDiscoverableRelatedTags.fromJson(value);
        case 'SeededDiscoverableSensitive':
          return SeededDiscoverableSensitive.fromJson(value);
        case 'SeededDiscoverableSensitives':
          return SeededDiscoverableSensitives.fromJson(value);
        case 'SeededDistribution':
          return SeededDistribution.fromJson(value);
        case 'SeededDistributions':
          return SeededDistributions.fromJson(value);
        case 'SeededExternalProvider':
          return SeededExternalProvider.fromJson(value);
        case 'SeededFile':
          return SeededFile.fromJson(value);
        case 'SeededFormat':
          return SeededFormat.fromJson(value);
        case 'SeededFragment':
          return SeededFragment.fromJson(value);
        case 'SeededGitHubDistribution':
          return SeededGitHubDistribution.fromJson(value);
        case 'SeededGitHubGistDistribution':
          return SeededGitHubGistDistribution.fromJson(value);
        case 'SeededGithubGistsImport':
          return SeededGithubGistsImport.fromJson(value);
        case 'SeededHint':
          return SeededHint.fromJson(value);
        case 'SeededMacOSAsset':
          return SeededMacOSAsset.fromJson(value);
        case 'SeededModel':
          return SeededModel.fromJson(value);
        case 'SeededModels':
          return SeededModels.fromJson(value);
        case 'SeededPKCE':
          return SeededPKCE.fromJson(value);
        case 'SeededPKCEADDITIONALPARAMETERS':
          return SeededPKCEADDITIONALPARAMETERS.fromJson(value);
        case 'SeededPerson':
          return SeededPerson.fromJson(value);
        case 'SeededRange':
          return SeededRange.fromJson(value);
        case 'SeededRangeConversationAssociation':
          return SeededRangeConversationAssociation.fromJson(value);
        case 'SeededRangeConversationGroundingAssociation':
          return SeededRangeConversationGroundingAssociation.fromJson(value);
        case 'SeededRangeConversationGroundingTemporalAssociation':
          return SeededRangeConversationGroundingTemporalAssociation.fromJson(value);
        case 'SeededScore':
          return SeededScore.fromJson(value);
        case 'SeededScoreIncrement':
          return SeededScoreIncrement.fromJson(value);
        case 'SeededSensitive':
          return SeededSensitive.fromJson(value);
        case 'SeededShare':
          return SeededShare.fromJson(value);
        case 'SeededTag':
          return SeededTag.fromJson(value);
        case 'SeededTrackedAdoptionEvent':
          return SeededTrackedAdoptionEvent.fromJson(value);
        case 'SeededTrackedApplication':
          return SeededTrackedApplication.fromJson(value);
        case 'SeededTrackedAssetEvent':
          return SeededTrackedAssetEvent.fromJson(value);
        case 'SeededTrackedAssetsEvent':
          return SeededTrackedAssetsEvent.fromJson(value);
        case 'SeededTrackedAssetsEventMetadata':
          return SeededTrackedAssetsEventMetadata.fromJson(value);
        case 'SeededTrackedConversationEvent':
          return SeededTrackedConversationEvent.fromJson(value);
        case 'SeededTrackedFormatEvent':
          return SeededTrackedFormatEvent.fromJson(value);
        case 'SeededTrackedInteractionEvent':
          return SeededTrackedInteractionEvent.fromJson(value);
        case 'SeededTrackedInteractionEventIdentifierDescriptionPairs':
          return SeededTrackedInteractionEventIdentifierDescriptionPairs.fromJson(value);
        case 'SeededTrackedKeyboardEvent':
          return SeededTrackedKeyboardEvent.fromJson(value);
        case 'SeededTrackedKeyboardEventIdentifierDescriptionPairs':
          return SeededTrackedKeyboardEventIdentifierDescriptionPairs.fromJson(value);
        case 'SeededTrackedMachineLearningEvent':
          return SeededTrackedMachineLearningEvent.fromJson(value);
        case 'SeededTrackedSessionEvent':
          return SeededTrackedSessionEvent.fromJson(value);
        case 'SeededUltraSuiteAsset':
          return SeededUltraSuiteAsset.fromJson(value);
        case 'SeededUser':
          return SeededUser.fromJson(value);
        case 'SeededWebsite':
          return SeededWebsite.fromJson(value);
        case 'SeededWorkstreamEvent':
          return SeededWorkstreamEvent.fromJson(value);
        case 'SeededWorkstreamIngestion':
          return SeededWorkstreamIngestion.fromJson(value);
        case 'SeededWorkstreamSuggestionsRefresh':
          return SeededWorkstreamSuggestionsRefresh.fromJson(value);
        case 'SeededWorkstreamSummary':
          return SeededWorkstreamSummary.fromJson(value);
        case 'Seeds':
          return Seeds.fromJson(value);
        case 'SegmentedTechnicalLanguage':
          return SegmentedTechnicalLanguage.fromJson(value);
        case 'SegmentedTechnicalLanguageFragment':
          return SegmentedTechnicalLanguageFragment.fromJson(value);
        case 'Sensitive':
          return Sensitive.fromJson(value);
        case 'SensitiveCategoryEnum':
          return SensitiveCategoryEnumTypeTransformer().decode(value);
        case 'SensitiveMetadata':
          return SensitiveMetadata.fromJson(value);
        case 'SensitiveSeverityEnum':
          return SensitiveSeverityEnumTypeTransformer().decode(value);
        case 'Sensitives':
          return Sensitives.fromJson(value);
        case 'Session':
          return Session.fromJson(value);
        case 'Share':
          return Share.fromJson(value);
        case 'Shares':
          return Shares.fromJson(value);
        case 'Space':
          return Space.fromJson(value);
        case 'StreamedIdentifier':
          return StreamedIdentifier.fromJson(value);
        case 'StreamedIdentifiers':
          return StreamedIdentifiers.fromJson(value);
        case 'Suggestion':
          return Suggestion.fromJson(value);
        case 'SuggestionTarget':
          return SuggestionTarget.fromJson(value);
        case 'SystemExecutionCpuInformation':
          return SystemExecutionCpuInformation.fromJson(value);
        case 'SystemExecutionInformation':
          return SystemExecutionInformation.fromJson(value);
        case 'TLPCodeDirectoryAnalytics':
          return TLPCodeDirectoryAnalytics.fromJson(value);
        case 'TLPCodeFileAnalytics':
          return TLPCodeFileAnalytics.fromJson(value);
        case 'TLPCodeFragmentClassification':
          return TLPCodeFragmentClassification.fromJson(value);
        case 'TLPCodeFragmentClassificationMetadata':
          return TLPCodeFragmentClassificationMetadata.fromJson(value);
        case 'TLPCodeFragmentDescription':
          return TLPCodeFragmentDescription.fromJson(value);
        case 'TLPCodeFragmentDescriptiveStatistics':
          return TLPCodeFragmentDescriptiveStatistics.fromJson(value);
        case 'TLPCodeFragmentReclassification':
          return TLPCodeFragmentReclassification.fromJson(value);
        case 'TLPCodeFragmentReclassificationUpdates':
          return TLPCodeFragmentReclassificationUpdates.fromJson(value);
        case 'TLPCodeFragmentStatistics':
          return TLPCodeFragmentStatistics.fromJson(value);
        case 'TLPCodeFragmentSuggestedReuse':
          return TLPCodeFragmentSuggestedReuse.fromJson(value);
        case 'TLPCodeFragmentSuggestedSave':
          return TLPCodeFragmentSuggestedSave.fromJson(value);
        case 'TLPCodeFragmentTagify':
          return TLPCodeFragmentTagify.fromJson(value);
        case 'TLPCodeProcessing':
          return TLPCodeProcessing.fromJson(value);
        case 'TLPCodeRepositoryAnalytics':
          return TLPCodeRepositoryAnalytics.fromJson(value);
        case 'TLPCodeSnippetAnalytics':
          return TLPCodeSnippetAnalytics.fromJson(value);
        case 'TLPCodeSnippetSuggestedInteractions':
          return TLPCodeSnippetSuggestedInteractions.fromJson(value);
        case 'TLPCodeSnippetTagifyCode':
          return TLPCodeSnippetTagifyCode.fromJson(value);
        case 'TLPDirectedDiscoveryFilter':
          return TLPDirectedDiscoveryFilter.fromJson(value);
        case 'TLPDirectedDiscoveryFilterEnum':
          return TLPDirectedDiscoveryFilterEnumTypeTransformer().decode(value);
        case 'TLPDirectedDiscoveryFilters':
          return TLPDirectedDiscoveryFilters.fromJson(value);
        case 'TLPMachineLearningProcessingEvent':
          return TLPMachineLearningProcessingEvent.fromJson(value);
        case 'Tag':
          return Tag.fromJson(value);
        case 'TagCategoryEnum':
          return TagCategoryEnumTypeTransformer().decode(value);
        case 'Tags':
          return Tags.fromJson(value);
        case 'TemporalRangeGrounding':
          return TemporalRangeGrounding.fromJson(value);
        case 'TemporalSearchOptions':
          return TemporalSearchOptions.fromJson(value);
        case 'TextLocation':
          return TextLocation.fromJson(value);
        case 'TextMatch':
          return TextMatch.fromJson(value);
        case 'TextuallyExtractedMaterial':
          return TextuallyExtractedMaterial.fromJson(value);
        case 'TextuallyExtractedMaterials':
          return TextuallyExtractedMaterials.fromJson(value);
        case 'Theme':
          return Theme.fromJson(value);
        case 'TokenizedPKCE':
          return TokenizedPKCE.fromJson(value);
        case 'TrackedApplicationInstall':
          return TrackedApplicationInstall.fromJson(value);
        case 'TrackedApplicationUpdate':
          return TrackedApplicationUpdate.fromJson(value);
        case 'TrackedAssetEventCreationMetadata':
          return TrackedAssetEventCreationMetadata.fromJson(value);
        case 'TrackedAssetEventCreationMetadataClipboard':
          return TrackedAssetEventCreationMetadataClipboard.fromJson(value);
        case 'TrackedAssetEventCreationMetadataFile':
          return TrackedAssetEventCreationMetadataFile.fromJson(value);
        case 'TrackedAssetEventFormatReclassificationMetadata':
          return TrackedAssetEventFormatReclassificationMetadata.fromJson(value);
        case 'TrackedAssetEventIdentifierDescriptionPairs':
          return TrackedAssetEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedAssetEventMetadata':
          return TrackedAssetEventMetadata.fromJson(value);
        case 'TrackedAssetEventRenameMetadata':
          return TrackedAssetEventRenameMetadata.fromJson(value);
        case 'TrackedAssetsEventIdentifierDescriptionPairs':
          return TrackedAssetsEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedAssetsEventSearchMetadata':
          return TrackedAssetsEventSearchMetadata.fromJson(value);
        case 'TrackedAssetsEventSearchMetadataResults':
          return TrackedAssetsEventSearchMetadataResults.fromJson(value);
        case 'TrackedConversationEventIdentifierDescriptionPairs':
          return TrackedConversationEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedConversationEventMetadata':
          return TrackedConversationEventMetadata.fromJson(value);
        case 'TrackedConversationEventRenameMetadata':
          return TrackedConversationEventRenameMetadata.fromJson(value);
        case 'TrackedFormat':
          return TrackedFormat.fromJson(value);
        case 'TrackedFormatEvent':
          return TrackedFormatEvent.fromJson(value);
        case 'TrackedFormatEventIdentifierDescriptionPairs':
          return TrackedFormatEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedFormatEventMetadata':
          return TrackedFormatEventMetadata.fromJson(value);
        case 'TrackedInteractionEvent':
          return TrackedInteractionEvent.fromJson(value);
        case 'TrackedKeyboardEvent':
          return TrackedKeyboardEvent.fromJson(value);
        case 'TrackedSessionEventIdentifierDescriptionPairs':
          return TrackedSessionEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedUserProfile':
          return TrackedUserProfile.fromJson(value);
        case 'TransferableBytes':
          return TransferableBytes.fromJson(value);
        case 'TransferableString':
          return TransferableString.fromJson(value);
        case 'UncheckedOSUpdate':
          return UncheckedOSUpdate.fromJson(value);
        case 'UnsegmentedTechnicalLanguage':
          return UnsegmentedTechnicalLanguage.fromJson(value);
        case 'UpdatedExternalProviderApiKey':
          return UpdatedExternalProviderApiKey.fromJson(value);
        case 'UpdatingStatusEnum':
          return UpdatingStatusEnumTypeTransformer().decode(value);
        case 'UserBetaStatus':
          return UserBetaStatus.fromJson(value);
        case 'UserProfile':
          return UserProfile.fromJson(value);
        case 'Users':
          return Users.fromJson(value);
        case 'Website':
          return Website.fromJson(value);
        case 'Websites':
          return Websites.fromJson(value);
        case 'WindowDimensions':
          return WindowDimensions.fromJson(value);
        case 'WorkstreamEvent':
          return WorkstreamEvent.fromJson(value);
        case 'WorkstreamEventContext':
          return WorkstreamEventContext.fromJson(value);
        case 'WorkstreamEventTrigger':
          return WorkstreamEventTrigger.fromJson(value);
        case 'WorkstreamEventTriggerContextBrowser':
          return WorkstreamEventTriggerContextBrowser.fromJson(value);
        case 'WorkstreamEventTriggerContextIDE':
          return WorkstreamEventTriggerContextIDE.fromJson(value);
        case 'WorkstreamEvents':
          return WorkstreamEvents.fromJson(value);
        case 'WorkstreamIngestion':
          return WorkstreamIngestion.fromJson(value);
        case 'WorkstreamPatternEngineDataCleanupRequest':
          return WorkstreamPatternEngineDataCleanupRequest.fromJson(value);
        case 'WorkstreamPatternEngineStatus':
          return WorkstreamPatternEngineStatus.fromJson(value);
        case 'WorkstreamPatternEngineVisionCalibration':
          return WorkstreamPatternEngineVisionCalibration.fromJson(value);
        case 'WorkstreamPatternEngineVisionCalibrations':
          return WorkstreamPatternEngineVisionCalibrations.fromJson(value);
        case 'WorkstreamPatternEngineVisionStatus':
          return WorkstreamPatternEngineVisionStatus.fromJson(value);
        case 'WorkstreamSuggestion':
          return WorkstreamSuggestion.fromJson(value);
        case 'WorkstreamSuggestionType':
          return WorkstreamSuggestionType.fromJson(value);
        case 'WorkstreamSuggestions':
          return WorkstreamSuggestions.fromJson(value);
        case 'WorkstreamSuggestionsRefresh':
          return WorkstreamSuggestionsRefresh.fromJson(value);
        case 'WorkstreamSummaries':
          return WorkstreamSummaries.fromJson(value);
        case 'WorkstreamSummary':
          return WorkstreamSummary.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
