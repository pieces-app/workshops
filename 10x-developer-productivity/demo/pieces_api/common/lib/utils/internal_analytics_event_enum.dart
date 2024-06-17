/// NOTE:!!!!! ONLY ADD EVENTS to the generated_runtime/spec/common/static/utils/internal_analytics_event_enum.dart
/// *** PLEASE VERIFY THAT YOU ARE IN THE "SPEC" FOLDER NOT THE "SDK" FOLDER OR YOUR ENUMS WILL GET OVERRIDDEN WHEN GENERATED AGAIN...
enum SegmentEventEnum {
  // ===================================================================================================================
  // ISO_SERVER SEGMENT EVENTS
  // ===================================================================================================================
  copilot_message_created,
  detected_related_external_applications,
  detected_external_applications,
  failed_to_report_internal_summary_report,
  internal_summary_report,
  shareable_link_generation_event,
  shareable_link_retrieval_event,
  user_modified_beta_status,
  workstream_pattern_engine_query_event,
  workstream_pattern_engine_vision_status,
  workstream_pattern_engine_vision_data_clear,
  searched_materials_event,

  // ===================================================================================================================
  // OS_SERVER SEGMENT EVENTS
  // ===================================================================================================================
  // These are event for Windows migration
  completed_database_location_migration_windows,
  failed_database_location_migration_windows,
  failed_to_find_database_location_windows,
  initialized_database_location_migration_windows,
  initialized_move_directory_database_location_migration_windows,
  completed_move_directory_database_location_migration_windows,
  user_device_information,
  database_backup_restore,
  database_backup_upload,

  // ===================================================================================================================
  // ML_FACADE SEGMENT EVENTS
  // ===================================================================================================================
  // These events are specific to prompt pipelines
  prompt_contextualized_code_chat,
  prompt_contextualized_code_generation,
  prompt_generalized_code_chat,
  prompt_workflow_chat,
  // These are specific to the tlp server
  prompt_tlp_description,
  prompt_tlp_framework,
  prompt_tlp_language,
  prompt_tlp_queries,
  prompt_tlp_tags,
  prompt_tlp_title,
  prompt_tlp_websites,
  // These are specific to vs_code
  prompt_vscode_comment,
  prompt_vscode_complete,
  prompt_vscode_explain,
  prompt_vscode_fix,
  prompt_vscode_modify,
  // These relate to qgpt prompts
  prompt_qgpt_contextualization,
  prompt_qgpt_correction,
  prompt_qgpt_hints,
  prompt_qgpt_message_title,
  prompt_qgpt_onboarding_snippet_generation,
  prompt_qgpt_question,
  prompt_qgpt_questions_from_snippet,
  prompt_qgpt_related_people_explanation,
  prompt_qgpt_related_people_summary,
  prompt_qgpt_relevance,
  prompt_qgpt_rephrase,
  prompt_qgpt_return,
  prompt_qgpt_summarized_anchor_path,
  prompt_qgpt_summarized_asset,
  prompt_qgpt_summarized_chat,
  prompt_qgpt_templatization,
  prompt_qgpt_videos_ocr,
  prompt_unrecognized,
}
