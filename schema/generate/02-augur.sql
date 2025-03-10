/*
 Navicat Premium Data Transfer

 Source Server         : linda
 Source Server Type    : PostgreSQL
 Source Server Version : 120008
 Source Host           : 192.168.0.95:5432
 Source Catalog        : test
 Source Schema         : augur_data

 Target Server Type    : PostgreSQL
 Target Server Version : 120008
 File Encoding         : 65001

 Date: 09/10/2021 14:14:17
*/


-- ----------------------------
-- Sequence structure for augur_data.repo_insights_ri_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."augur_data.repo_insights_ri_id_seq";
CREATE SEQUENCE "augur_data"."augur_data.repo_insights_ri_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."augur_data.repo_insights_ri_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for chaoss_metric_status_cms_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."chaoss_metric_status_cms_id_seq";
CREATE SEQUENCE "augur_data"."chaoss_metric_status_cms_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."chaoss_metric_status_cms_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for commit_comment_ref_cmt_comment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."commit_comment_ref_cmt_comment_id_seq";
CREATE SEQUENCE "augur_data"."commit_comment_ref_cmt_comment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."commit_comment_ref_cmt_comment_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for commit_parents_parent_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."commit_parents_parent_id_seq";
CREATE SEQUENCE "augur_data"."commit_parents_parent_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."commit_parents_parent_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for commits_cmt_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."commits_cmt_id_seq";
CREATE SEQUENCE "augur_data"."commits_cmt_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."commits_cmt_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for contributor_affiliations_ca_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."contributor_affiliations_ca_id_seq";
CREATE SEQUENCE "augur_data"."contributor_affiliations_ca_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."contributor_affiliations_ca_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for contributor_repo_cntrb_repo_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."contributor_repo_cntrb_repo_id_seq";
CREATE SEQUENCE "augur_data"."contributor_repo_cntrb_repo_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."contributor_repo_cntrb_repo_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for contributors_aliases_cntrb_a_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."contributors_aliases_cntrb_a_id_seq";
CREATE SEQUENCE "augur_data"."contributors_aliases_cntrb_a_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."contributors_aliases_cntrb_a_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for contributors_aliases_cntrb_alias_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."contributors_aliases_cntrb_alias_id_seq";
CREATE SEQUENCE "augur_data"."contributors_aliases_cntrb_alias_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."contributors_aliases_cntrb_alias_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for contributors_cntrb_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."contributors_cntrb_id_seq";
CREATE SEQUENCE "augur_data"."contributors_cntrb_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."contributors_cntrb_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for contributors_history_cntrb_history_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."contributors_history_cntrb_history_id_seq";
CREATE SEQUENCE "augur_data"."contributors_history_cntrb_history_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."contributors_history_cntrb_history_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for discourse_insights_msg_discourse_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."discourse_insights_msg_discourse_id_seq";
CREATE SEQUENCE "augur_data"."discourse_insights_msg_discourse_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."discourse_insights_msg_discourse_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for discourse_insights_msg_discourse_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."discourse_insights_msg_discourse_id_seq1";
CREATE SEQUENCE "augur_data"."discourse_insights_msg_discourse_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."discourse_insights_msg_discourse_id_seq1" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for issue_assignees_issue_assignee_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."issue_assignees_issue_assignee_id_seq";
CREATE SEQUENCE "augur_data"."issue_assignees_issue_assignee_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."issue_assignees_issue_assignee_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for issue_events_event_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."issue_events_event_id_seq";
CREATE SEQUENCE "augur_data"."issue_events_event_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."issue_events_event_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for issue_labels_issue_label_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."issue_labels_issue_label_id_seq";
CREATE SEQUENCE "augur_data"."issue_labels_issue_label_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."issue_labels_issue_label_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for issue_message_ref_issue_msg_ref_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."issue_message_ref_issue_msg_ref_id_seq";
CREATE SEQUENCE "augur_data"."issue_message_ref_issue_msg_ref_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."issue_message_ref_issue_msg_ref_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for issue_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."issue_seq";
CREATE SEQUENCE "augur_data"."issue_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 31000
CACHE 1;
ALTER SEQUENCE "augur_data"."issue_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for libraries_library_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."libraries_library_id_seq";
CREATE SEQUENCE "augur_data"."libraries_library_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."libraries_library_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for library_dependencies_lib_dependency_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."library_dependencies_lib_dependency_id_seq";
CREATE SEQUENCE "augur_data"."library_dependencies_lib_dependency_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."library_dependencies_lib_dependency_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for library_version_library_version_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."library_version_library_version_id_seq";
CREATE SEQUENCE "augur_data"."library_version_library_version_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."library_version_library_version_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for lstm_anomaly_models_model_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."lstm_anomaly_models_model_id_seq";
CREATE SEQUENCE "augur_data"."lstm_anomaly_models_model_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."lstm_anomaly_models_model_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for lstm_anomaly_results_result_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."lstm_anomaly_results_result_id_seq";
CREATE SEQUENCE "augur_data"."lstm_anomaly_results_result_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."lstm_anomaly_results_result_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for message_analysis_msg_analysis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."message_analysis_msg_analysis_id_seq";
CREATE SEQUENCE "augur_data"."message_analysis_msg_analysis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."message_analysis_msg_analysis_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for message_analysis_summary_msg_summary_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."message_analysis_summary_msg_summary_id_seq";
CREATE SEQUENCE "augur_data"."message_analysis_summary_msg_summary_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."message_analysis_summary_msg_summary_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for message_msg_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."message_msg_id_seq";
CREATE SEQUENCE "augur_data"."message_msg_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."message_msg_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for message_sentiment_msg_analysis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."message_sentiment_msg_analysis_id_seq";
CREATE SEQUENCE "augur_data"."message_sentiment_msg_analysis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."message_sentiment_msg_analysis_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for message_sentiment_summary_msg_summary_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."message_sentiment_summary_msg_summary_id_seq";
CREATE SEQUENCE "augur_data"."message_sentiment_summary_msg_summary_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."message_sentiment_summary_msg_summary_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for platform_pltfrm_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."platform_pltfrm_id_seq";
CREATE SEQUENCE "augur_data"."platform_pltfrm_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."platform_pltfrm_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_analysis_pull_request_analysis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_analysis_pull_request_analysis_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_analysis_pull_request_analysis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_analysis_pull_request_analysis_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_assignees_pr_assignee_map_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_assignees_pr_assignee_map_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_assignees_pr_assignee_map_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_assignees_pr_assignee_map_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_commits_pr_cmt_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_commits_pr_cmt_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_commits_pr_cmt_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_commits_pr_cmt_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_events_pr_event_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_events_pr_event_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_events_pr_event_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_events_pr_event_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_files_pr_file_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_files_pr_file_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_files_pr_file_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25150
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_files_pr_file_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_labels_pr_label_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_labels_pr_label_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_labels_pr_label_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_labels_pr_label_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_message_ref_pr_msg_ref_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_message_ref_pr_msg_ref_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_message_ref_pr_msg_ref_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_message_ref_pr_msg_ref_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_meta_pr_repo_meta_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_meta_pr_repo_meta_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_meta_pr_repo_meta_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_meta_pr_repo_meta_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_repo_pr_repo_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_repo_pr_repo_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_repo_pr_repo_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_repo_pr_repo_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_review_message_ref_pr_review_msg_ref_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_review_message_ref_pr_review_msg_ref_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_review_message_ref_pr_review_msg_ref_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_review_message_ref_pr_review_msg_ref_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_reviewers_pr_reviewer_map_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_reviewers_pr_reviewer_map_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_reviewers_pr_reviewer_map_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_reviewers_pr_reviewer_map_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_reviews_pr_review_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_reviews_pr_review_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_reviews_pr_review_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_reviews_pr_review_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_request_teams_pr_team_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_request_teams_pr_team_id_seq";
CREATE SEQUENCE "augur_data"."pull_request_teams_pr_team_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_request_teams_pr_team_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for pull_requests_pull_request_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."pull_requests_pull_request_id_seq";
CREATE SEQUENCE "augur_data"."pull_requests_pull_request_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."pull_requests_pull_request_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for releases_release_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."releases_release_id_seq";
CREATE SEQUENCE "augur_data"."releases_release_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."releases_release_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_badging_badge_collection_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_badging_badge_collection_id_seq";
CREATE SEQUENCE "augur_data"."repo_badging_badge_collection_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25012
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_badging_badge_collection_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_cluster_messages_msg_cluster_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_cluster_messages_msg_cluster_id_seq";
CREATE SEQUENCE "augur_data"."repo_cluster_messages_msg_cluster_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_cluster_messages_msg_cluster_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_dependencies_repo_dependencies_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_dependencies_repo_dependencies_id_seq";
CREATE SEQUENCE "augur_data"."repo_dependencies_repo_dependencies_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_dependencies_repo_dependencies_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_deps_libyear_repo_deps_libyear_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_deps_libyear_repo_deps_libyear_id_seq";
CREATE SEQUENCE "augur_data"."repo_deps_libyear_repo_deps_libyear_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_deps_libyear_repo_deps_libyear_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_deps_scorecard_repo_deps_scorecard_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_deps_scorecard_repo_deps_scorecard_id_seq1";
CREATE SEQUENCE "augur_data"."repo_deps_scorecard_repo_deps_scorecard_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_deps_scorecard_repo_deps_scorecard_id_seq1" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_group_insights_rgi_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_group_insights_rgi_id_seq";
CREATE SEQUENCE "augur_data"."repo_group_insights_rgi_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_group_insights_rgi_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_groups_list_serve_rgls_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_groups_list_serve_rgls_id_seq";
CREATE SEQUENCE "augur_data"."repo_groups_list_serve_rgls_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_groups_list_serve_rgls_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_groups_repo_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_groups_repo_group_id_seq";
CREATE SEQUENCE "augur_data"."repo_groups_repo_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_groups_repo_group_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_info_repo_info_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_info_repo_info_id_seq";
CREATE SEQUENCE "augur_data"."repo_info_repo_info_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_info_repo_info_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_insights_records_ri_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_insights_records_ri_id_seq";
CREATE SEQUENCE "augur_data"."repo_insights_records_ri_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_insights_records_ri_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_insights_ri_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_insights_ri_id_seq";
CREATE SEQUENCE "augur_data"."repo_insights_ri_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_insights_ri_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_labor_repo_labor_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_labor_repo_labor_id_seq";
CREATE SEQUENCE "augur_data"."repo_labor_repo_labor_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_labor_repo_labor_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_meta_rmeta_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_meta_rmeta_id_seq";
CREATE SEQUENCE "augur_data"."repo_meta_rmeta_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_meta_rmeta_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_repo_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_repo_id_seq";
CREATE SEQUENCE "augur_data"."repo_repo_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_repo_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_sbom_scans_rsb_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_sbom_scans_rsb_id_seq";
CREATE SEQUENCE "augur_data"."repo_sbom_scans_rsb_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_sbom_scans_rsb_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_stats_rstat_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_stats_rstat_id_seq";
CREATE SEQUENCE "augur_data"."repo_stats_rstat_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 25430
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_stats_rstat_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_test_coverage_repo_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_test_coverage_repo_id_seq";
CREATE SEQUENCE "augur_data"."repo_test_coverage_repo_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_test_coverage_repo_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for repo_topic_repo_topic_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."repo_topic_repo_topic_id_seq";
CREATE SEQUENCE "augur_data"."repo_topic_repo_topic_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."repo_topic_repo_topic_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for topic_words_topic_words_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."topic_words_topic_words_id_seq";
CREATE SEQUENCE "augur_data"."topic_words_topic_words_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."topic_words_topic_words_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for unresolved_commit_emails_email_unresolved_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."unresolved_commit_emails_email_unresolved_id_seq";
CREATE SEQUENCE "augur_data"."unresolved_commit_emails_email_unresolved_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."unresolved_commit_emails_email_unresolved_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for utility_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."utility_log_id_seq";
CREATE SEQUENCE "augur_data"."utility_log_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."utility_log_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for utility_log_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_data"."utility_log_id_seq1";
CREATE SEQUENCE "augur_data"."utility_log_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_data"."utility_log_id_seq1" OWNER TO "augur";


/*
 Navicat Premium Data Transfer

 Source Server         : linda
 Source Server Type    : PostgreSQL
 Source Server Version : 120008
 Source Host           : 192.168.0.95:5432
 Source Catalog        : test
 Source Schema         : augur_operations

 Target Server Type    : PostgreSQL
 Target Server Version : 120008
 File Encoding         : 65001

 Date: 09/10/2021 14:14:38
*/


-- ----------------------------
-- Sequence structure for affiliations_corp_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_operations"."affiliations_corp_id_seq";
CREATE SEQUENCE "augur_operations"."affiliations_corp_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 620000
CACHE 1;
ALTER SEQUENCE "augur_operations"."affiliations_corp_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for augur_settings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_operations"."augur_settings_id_seq";
CREATE SEQUENCE "augur_operations"."augur_settings_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_operations"."augur_settings_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for gh_worker_history_history_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_operations"."gh_worker_history_history_id_seq";
CREATE SEQUENCE "augur_operations"."gh_worker_history_history_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "augur_operations"."gh_worker_history_history_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for worker_oauth_oauth_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "augur_operations"."worker_oauth_oauth_id_seq";
CREATE SEQUENCE "augur_operations"."worker_oauth_oauth_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1000
CACHE 1;
ALTER SEQUENCE "augur_operations"."worker_oauth_oauth_id_seq" OWNER TO "augur";


/*
 Navicat Premium Data Transfer

 Source Server         : linda
 Source Server Type    : PostgreSQL
 Source Server Version : 120008
 Source Host           : 192.168.0.95:5432
 Source Catalog        : test
 Source Schema         : spdx

 Target Server Type    : PostgreSQL
 Target Server Version : 120008
 File Encoding         : 65001

 Date: 09/10/2021 14:14:51
*/


-- ----------------------------
-- Sequence structure for annotation_types_annotation_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."annotation_types_annotation_type_id_seq";
CREATE SEQUENCE "spdx"."annotation_types_annotation_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."annotation_types_annotation_type_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for annotations_annotation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."annotations_annotation_id_seq";
CREATE SEQUENCE "spdx"."annotations_annotation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."annotations_annotation_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for augur_repo_map_map_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."augur_repo_map_map_id_seq";
CREATE SEQUENCE "spdx"."augur_repo_map_map_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."augur_repo_map_map_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for creator_types_creator_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."creator_types_creator_type_id_seq";
CREATE SEQUENCE "spdx"."creator_types_creator_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."creator_types_creator_type_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for creators_creator_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."creators_creator_id_seq";
CREATE SEQUENCE "spdx"."creators_creator_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."creators_creator_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for document_namespaces_document_namespace_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."document_namespaces_document_namespace_id_seq";
CREATE SEQUENCE "spdx"."document_namespaces_document_namespace_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."document_namespaces_document_namespace_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for documents_creators_document_creator_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."documents_creators_document_creator_id_seq";
CREATE SEQUENCE "spdx"."documents_creators_document_creator_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."documents_creators_document_creator_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for documents_document_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."documents_document_id_seq";
CREATE SEQUENCE "spdx"."documents_document_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."documents_document_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for external_refs_external_ref_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."external_refs_external_ref_id_seq";
CREATE SEQUENCE "spdx"."external_refs_external_ref_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."external_refs_external_ref_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for file_contributors_file_contributor_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."file_contributors_file_contributor_id_seq";
CREATE SEQUENCE "spdx"."file_contributors_file_contributor_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."file_contributors_file_contributor_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for file_types_file_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."file_types_file_type_id_seq";
CREATE SEQUENCE "spdx"."file_types_file_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."file_types_file_type_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for files_file_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."files_file_id_seq";
CREATE SEQUENCE "spdx"."files_file_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."files_file_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for files_licenses_file_license_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."files_licenses_file_license_id_seq";
CREATE SEQUENCE "spdx"."files_licenses_file_license_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."files_licenses_file_license_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for files_scans_file_scan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."files_scans_file_scan_id_seq";
CREATE SEQUENCE "spdx"."files_scans_file_scan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."files_scans_file_scan_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for identifiers_identifier_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."identifiers_identifier_id_seq";
CREATE SEQUENCE "spdx"."identifiers_identifier_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."identifiers_identifier_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for licenses_license_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."licenses_license_id_seq";
CREATE SEQUENCE "spdx"."licenses_license_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."licenses_license_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for packages_files_package_file_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."packages_files_package_file_id_seq";
CREATE SEQUENCE "spdx"."packages_files_package_file_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."packages_files_package_file_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for packages_package_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."packages_package_id_seq";
CREATE SEQUENCE "spdx"."packages_package_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."packages_package_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for packages_scans_package_scan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."packages_scans_package_scan_id_seq";
CREATE SEQUENCE "spdx"."packages_scans_package_scan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."packages_scans_package_scan_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for projects_package_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."projects_package_id_seq";
CREATE SEQUENCE "spdx"."projects_package_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."projects_package_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for relationship_types_relationship_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."relationship_types_relationship_type_id_seq";
CREATE SEQUENCE "spdx"."relationship_types_relationship_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."relationship_types_relationship_type_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for relationships_relationship_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."relationships_relationship_id_seq";
CREATE SEQUENCE "spdx"."relationships_relationship_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."relationships_relationship_id_seq" OWNER TO "augur";

-- ----------------------------
-- Sequence structure for scanners_scanner_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "spdx"."scanners_scanner_id_seq";
CREATE SEQUENCE "spdx"."scanners_scanner_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "spdx"."scanners_scanner_id_seq" OWNER TO "augur";



CREATE TABLE "augur_data"."analysis_log" (
  "repos_id" int4 NOT NULL,
  "status" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "date_attempted" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."analysis_log" OWNER TO "augur";
CREATE INDEX "repos_id" ON "augur_data"."analysis_log" USING btree (
  "repos_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."chaoss_metric_status" (
  "cms_id" int8 NOT NULL DEFAULT nextval('"augur_data".chaoss_metric_status_cms_id_seq'::regclass),
  "cm_group" varchar COLLATE "pg_catalog"."default",
  "cm_source" varchar COLLATE "pg_catalog"."default",
  "cm_type" varchar COLLATE "pg_catalog"."default",
  "cm_backend_status" varchar COLLATE "pg_catalog"."default",
  "cm_frontend_status" varchar COLLATE "pg_catalog"."default",
  "cm_defined" bool,
  "cm_api_endpoint_repo" varchar COLLATE "pg_catalog"."default",
  "cm_api_endpoint_rg" varchar COLLATE "pg_catalog"."default",
  "cm_name" varchar COLLATE "pg_catalog"."default",
  "cm_working_group" varchar COLLATE "pg_catalog"."default",
  "cm_info" json,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  "cm_working_group_focus_area" varchar COLLATE "pg_catalog"."default",
  CONSTRAINT "chaoss_metric_status_pkey" PRIMARY KEY ("cms_id")
);
ALTER TABLE "augur_data"."chaoss_metric_status" OWNER TO "augur";
COMMENT ON TABLE "augur_data"."chaoss_metric_status" IS 'This table used to track CHAOSS Metric implementations in Augur, but due to the constantly changing location of that information, it is for the moment not actively populated. ';

CREATE TABLE "augur_data"."commit_comment_ref" (
  "cmt_comment_id" int8 NOT NULL DEFAULT nextval('"augur_data".commit_comment_ref_cmt_comment_id_seq'::regclass),
  "cmt_id" int8 NOT NULL,
  "repo_id" int8,
  "msg_id" int8 NOT NULL,
  "user_id" int8 NOT NULL,
  "body" text COLLATE "pg_catalog"."default",
  "line" int8,
  "position" int8,
  "commit_comment_src_node_id" varchar COLLATE "pg_catalog"."default",
  "cmt_comment_src_id" int8 NOT NULL,
  "created_at" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "commit_comment_ref_pkey" PRIMARY KEY ("cmt_comment_id"),
  CONSTRAINT "commitcomment" UNIQUE ("cmt_comment_src_id")
);
ALTER TABLE "augur_data"."commit_comment_ref" OWNER TO "augur";
CREATE INDEX "comment_id" ON "augur_data"."commit_comment_ref" USING btree (
  "cmt_comment_src_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "cmt_comment_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "msg_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."commit_comment_ref"."commit_comment_src_node_id" IS 'For data provenance, we store the source node ID if it exists. ';
COMMENT ON COLUMN "augur_data"."commit_comment_ref"."cmt_comment_src_id" IS 'For data provenance, we store the source ID if it exists. ';

CREATE TABLE "augur_data"."commit_parents" (
  "cmt_id" int8 NOT NULL,
  "parent_id" int8 NOT NULL DEFAULT nextval('"augur_data".commit_parents_parent_id_seq'::regclass),
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "commit_parents_pkey" PRIMARY KEY ("cmt_id", "parent_id")
);
ALTER TABLE "augur_data"."commit_parents" OWNER TO "augur";
CREATE INDEX "commit_parents_ibfk_1" ON "augur_data"."commit_parents" USING btree (
  "cmt_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "commit_parents_ibfk_2" ON "augur_data"."commit_parents" USING btree (
  "parent_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."commits" (
  "cmt_id" int8 NOT NULL DEFAULT nextval('"augur_data".commits_cmt_id_seq'::regclass),
  "repo_id" int8 NOT NULL,
  "cmt_commit_hash" varchar(80) COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_author_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_author_raw_email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_author_email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_author_date" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_author_affiliation" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "cmt_committer_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_committer_raw_email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_committer_email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_committer_date" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_committer_affiliation" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "cmt_added" int4 NOT NULL,
  "cmt_removed" int4 NOT NULL,
  "cmt_whitespace" int4 NOT NULL,
  "cmt_filename" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cmt_date_attempted" timestamp(0) NOT NULL,
  "cmt_ght_author_id" int4,
  "cmt_ght_committer_id" int4,
  "cmt_ght_committed_at" timestamp(0),
  "cmt_committer_timestamp" timestamptz(0),
  "cmt_author_timestamp" timestamptz(0),
  "cmt_author_platform_username" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "commits_pkey" PRIMARY KEY ("cmt_id")
);
ALTER TABLE "augur_data"."commits" OWNER TO "augur";
CREATE INDEX "author_affiliation" ON "augur_data"."commits" USING hash (
  "cmt_author_affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops"
);
CREATE INDEX "author_cntrb_id" ON "augur_data"."commits" USING btree (
  "cmt_ght_author_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "author_email,author_affiliation,author_date" ON "augur_data"."commits" USING btree (
  "cmt_author_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "author_raw_email" ON "augur_data"."commits" USING btree (
  "cmt_author_raw_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "cmt-author-date-idx2" ON "augur_data"."commits" USING btree (
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "cmt-committer-date-idx3" ON "augur_data"."commits" USING btree (
  "cmt_committer_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "cmt_author-name-idx5" ON "augur_data"."commits" USING btree (
  "cmt_committer_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "cmt_author_contrib_worker" ON "augur_data"."commits" USING brin (
  "cmt_author_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops",
  "cmt_author_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops",
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops"
);
CREATE INDEX "cmt_cmmter-name-idx4" ON "augur_data"."commits" USING btree (
  "cmt_author_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "cmt_commiter_contrib_worker" ON "augur_data"."commits" USING brin (
  "cmt_committer_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops",
  "cmt_committer_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops",
  "cmt_committer_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops"
);
CREATE INDEX "commited" ON "augur_data"."commits" USING btree (
  "cmt_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_cmt_email_cmt_date_cmt_name" ON "augur_data"."commits" USING btree (
  "cmt_author_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_cmt_email_cmt_date_cmt_name2" ON "augur_data"."commits" USING btree (
  "cmt_committer_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_cmt_name_cmt_date2" ON "augur_data"."commits" USING btree (
  "cmt_author_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_cmt_name_cmt_date_cmt_date3" ON "augur_data"."commits" USING btree (
  "cmt_committer_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_repo_id_cmt_ema_cmt_dat_cmt_nam" ON "augur_data"."commits" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "cmt_author_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_repo_id_cmt_ema_cmt_dat_cmt_nam2" ON "augur_data"."commits" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "cmt_committer_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_repo_id_cmt_ema_cmt_nam_cmt_dat2" ON "augur_data"."commits" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "cmt_author_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "commits_idx_repo_id_cmt_ema_cmt_nam_cmt_dat3" ON "augur_data"."commits" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "cmt_committer_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_author_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "committer_affiliation" ON "augur_data"."commits" USING btree (
  "cmt_committer_affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "committer_cntrb_id" ON "augur_data"."commits" USING btree (
  "cmt_ght_committer_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "committer_email,committer_affiliation,committer_date" ON "augur_data"."commits" USING btree (
  "cmt_committer_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "cmt_committer_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "committer_raw_email" ON "augur_data"."commits" USING btree (
  "cmt_committer_raw_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,commit" ON "augur_data"."commits" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "cmt_commit_hash" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
COMMENT ON TABLE "augur_data"."commits" IS 'Commits.
Each row represents changes to one FILE within a single commit. So you will encounter multiple rows per commit hash in many cases. ';

CREATE TABLE "augur_data"."contributor_affiliations" (
  "ca_id" int8 NOT NULL DEFAULT nextval('"augur_data".contributor_affiliations_ca_id_seq'::regclass),
  "ca_domain" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "ca_start_date" date DEFAULT '1970-01-01'::date,
  "ca_last_used" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "ca_affiliation" varchar COLLATE "pg_catalog"."default",
  "ca_active" int2 DEFAULT 1,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "contributor_affiliations_pkey" PRIMARY KEY ("ca_id"),
  CONSTRAINT "unique_domain" UNIQUE ("ca_domain")
);
ALTER TABLE "augur_data"."contributor_affiliations" OWNER TO "augur";
COMMENT ON CONSTRAINT "unique_domain" ON "augur_data"."contributor_affiliations" IS 'Only one row should exist for any given top level domain or subdomain. ';
COMMENT ON TABLE "augur_data"."contributor_affiliations" IS 'This table exists outside of relations with other tables. The purpose is to provide a dynamic, owner maintained (and augur augmented) list of affiliations. This table is processed in affiliation information in the DM_ tables generated when Augur is finished counting commits using the Facade Worker. ';

CREATE TABLE "augur_data"."contributor_repo" (
  "cntrb_repo_id" int8 NOT NULL DEFAULT nextval('"augur_data".contributor_repo_cntrb_repo_id_seq'::regclass),
  "cntrb_id" int8 NOT NULL,
  "repo_git" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "repo_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "gh_repo_id" int8 NOT NULL,
  "cntrb_category" varchar COLLATE "pg_catalog"."default",
  "event_id" int8,
  "created_at" timestamp(0),
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "cntrb_repo_id_key" PRIMARY KEY ("cntrb_repo_id"),
  CONSTRAINT "eventer" UNIQUE ("event_id", "tool_version")
);
ALTER TABLE "augur_data"."contributor_repo" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."contributor_repo"."cntrb_id" IS 'This is not null because what is the point without the contributor in this table? ';
COMMENT ON COLUMN "augur_data"."contributor_repo"."repo_git" IS 'Similar to cntrb_id, we need this data for the table to have meaningful data. ';
COMMENT ON TABLE "augur_data"."contributor_repo" IS 'Developed in Partnership with Andrew Brain. 
From: [
  {
    "login": "octocat",
    "id": 1,
    "node_id": "MDQ6VXNlcjE=",
    "avatar_url": "https://github.com/images/error/octocat_happy.gif",
    "gravatar_id": "",
    "url": "https://api.github.com/users/octocat",
    "html_url": "https://github.com/octocat",
    "followers_url": "https://api.github.com/users/octocat/followers",
    "following_url": "https://api.github.com/users/octocat/following{/other_user}",
    "gists_url": "https://api.github.com/users/octocat/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/octocat/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/octocat/subscriptions",
    "organizations_url": "https://api.github.com/users/octocat/orgs",
    "repos_url": "https://api.github.com/users/octocat/repos",
    "events_url": "https://api.github.com/users/octocat/events{/privacy}",
    "received_events_url": "https://api.github.com/users/octocat/received_events",
    "type": "User",
    "site_admin": false
  }
]
';

CREATE TABLE "augur_data"."contributors" (
  "cntrb_id" int8 NOT NULL DEFAULT nextval('"augur_data".contributors_cntrb_id_seq'::regclass),
  "cntrb_login" varchar COLLATE "pg_catalog"."default",
  "cntrb_email" varchar COLLATE "pg_catalog"."default",
  "cntrb_full_name" varchar COLLATE "pg_catalog"."default",
  "cntrb_company" varchar COLLATE "pg_catalog"."default",
  "cntrb_created_at" timestamp(0),
  "cntrb_type" varchar COLLATE "pg_catalog"."default",
  "cntrb_fake" int2 DEFAULT 0,
  "cntrb_deleted" int2 DEFAULT 0,
  "cntrb_long" numeric(11,8) DEFAULT NULL::numeric,
  "cntrb_lat" numeric(10,8) DEFAULT NULL::numeric,
  "cntrb_country_code" char(3) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "cntrb_state" varchar COLLATE "pg_catalog"."default",
  "cntrb_city" varchar COLLATE "pg_catalog"."default",
  "cntrb_location" varchar COLLATE "pg_catalog"."default",
  "cntrb_canonical" varchar COLLATE "pg_catalog"."default",
  "cntrb_last_used" timestamptz(0) DEFAULT NULL::timestamp with time zone,
  "gh_user_id" int8,
  "gh_login" varchar COLLATE "pg_catalog"."default",
  "gh_url" varchar COLLATE "pg_catalog"."default",
  "gh_html_url" varchar COLLATE "pg_catalog"."default",
  "gh_node_id" varchar COLLATE "pg_catalog"."default",
  "gh_avatar_url" varchar COLLATE "pg_catalog"."default",
  "gh_gravatar_id" varchar COLLATE "pg_catalog"."default",
  "gh_followers_url" varchar COLLATE "pg_catalog"."default",
  "gh_following_url" varchar COLLATE "pg_catalog"."default",
  "gh_gists_url" varchar COLLATE "pg_catalog"."default",
  "gh_starred_url" varchar COLLATE "pg_catalog"."default",
  "gh_subscriptions_url" varchar COLLATE "pg_catalog"."default",
  "gh_organizations_url" varchar COLLATE "pg_catalog"."default",
  "gh_repos_url" varchar COLLATE "pg_catalog"."default",
  "gh_events_url" varchar COLLATE "pg_catalog"."default",
  "gh_received_events_url" varchar COLLATE "pg_catalog"."default",
  "gh_type" varchar COLLATE "pg_catalog"."default",
  "gh_site_admin" varchar COLLATE "pg_catalog"."default",
  "gl_web_url" varchar COLLATE "pg_catalog"."default",
  "gl_avatar_url" varchar COLLATE "pg_catalog"."default",
  "gl_state" varchar COLLATE "pg_catalog"."default",
  "gl_username" varchar COLLATE "pg_catalog"."default",
  "gl_full_name" varchar COLLATE "pg_catalog"."default",
  "gl_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "contributors_pkey" PRIMARY KEY ("cntrb_id"),
  CONSTRAINT "GH-UNIQUE-C" UNIQUE ("gh_login") DEFERRABLE INITIALLY DEFERRED,
  CONSTRAINT "GL-UNIQUE-B" UNIQUE ("gl_id") DEFERRABLE INITIALLY DEFERRED,
  CONSTRAINT "GL-UNIQUE-C" UNIQUE ("gl_username") DEFERRABLE INITIALLY DEFERRED,
  CONSTRAINT "GL-cntrb-LOGIN-UNIQUE" UNIQUE ("cntrb_login")
);
ALTER TABLE "augur_data"."contributors" OWNER TO "augur";
CREATE INDEX "cnt-fullname" ON "augur_data"."contributors" USING hash (
  "cntrb_full_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops"
);
CREATE INDEX "cntrb-theemail" ON "augur_data"."contributors" USING hash (
  "cntrb_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops"
);
CREATE INDEX "cntrb_canonica-idx11" ON "augur_data"."contributors" USING btree (
  "cntrb_canonical" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "cntrb_login_platform_index" ON "augur_data"."contributors" USING btree (
  "cntrb_login" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "contributor_delete_finder" ON "augur_data"."contributors" USING brin (
  "cntrb_id" "pg_catalog"."int8_minmax_ops",
  "cntrb_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops"
);
CREATE INDEX "contributor_worker_email_finder" ON "augur_data"."contributors" USING brin (
  "cntrb_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops"
);
CREATE INDEX "contributor_worker_finder" ON "augur_data"."contributors" USING brin (
  "cntrb_login" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops",
  "cntrb_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops",
  "cntrb_id" "pg_catalog"."int8_minmax_ops"
);
CREATE INDEX "contributor_worker_fullname_finder" ON "augur_data"."contributors" USING brin (
  "cntrb_full_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_minmax_ops"
);
CREATE INDEX "contributors_idx_cntrb_email3" ON "augur_data"."contributors" USING btree (
  "cntrb_email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "login" ON "augur_data"."contributors" USING btree (
  "cntrb_login" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "login-contributor-idx" ON "augur_data"."contributors" USING btree (
  "cntrb_login" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."contributors"."cntrb_login" IS 'Will be a double population with the same value as gh_login for github, but the local value for other systems. ';
COMMENT ON COLUMN "augur_data"."contributors"."cntrb_email" IS 'This needs to be here for matching contributor ids, which are augur, to the commit information. ';
COMMENT ON COLUMN "augur_data"."contributors"."cntrb_type" IS 'Present in another models. It is not currently used in Augur. ';
COMMENT ON COLUMN "augur_data"."contributors"."gh_login" IS 'populated with the github user name for github originated data. ';
COMMENT ON COLUMN "augur_data"."contributors"."gl_web_url" IS '“web_url” value from these API calls to GitLab, all for the same user

https://gitlab.com/api/v4/users?username=computationalmystic
https://gitlab.com/api/v4/users?search=s@goggins.com
https://gitlab.com/api/v4/users?search=outdoors@acm.org

[
  {
    "id": 5481034,
    "name": "sean goggins",
    "username": "computationalmystic",
    "state": "active",
    "avatar_url": "https://secure.gravatar.com/avatar/fb1fb43953a6059df2fe8d94b21d575c?s=80&d=identicon",
    "web_url": "https://gitlab.com/computationalmystic"
  }
]';
COMMENT ON COLUMN "augur_data"."contributors"."gl_avatar_url" IS '“avatar_url” value from these API calls to GitLab, all for the same user

https://gitlab.com/api/v4/users?username=computationalmystic
https://gitlab.com/api/v4/users?search=s@goggins.com
https://gitlab.com/api/v4/users?search=outdoors@acm.org

[
  {
    "id": 5481034,
    "name": "sean goggins",
    "username": "computationalmystic",
    "state": "active",
    "avatar_url": "https://secure.gravatar.com/avatar/fb1fb43953a6059df2fe8d94b21d575c?s=80&d=identicon",
    "web_url": "https://gitlab.com/computationalmystic"
  }
]';
COMMENT ON COLUMN "augur_data"."contributors"."gl_state" IS '“state” value from these API calls to GitLab, all for the same user

https://gitlab.com/api/v4/users?username=computationalmystic
https://gitlab.com/api/v4/users?search=s@goggins.com
https://gitlab.com/api/v4/users?search=outdoors@acm.org

[
  {
    "id": 5481034,
    "name": "sean goggins",
    "username": "computationalmystic",
    "state": "active",
    "avatar_url": "https://secure.gravatar.com/avatar/fb1fb43953a6059df2fe8d94b21d575c?s=80&d=identicon",
    "web_url": "https://gitlab.com/computationalmystic"
  }
]';
COMMENT ON COLUMN "augur_data"."contributors"."gl_username" IS '“username” value from these API calls to GitLab, all for the same user

https://gitlab.com/api/v4/users?username=computationalmystic
https://gitlab.com/api/v4/users?search=s@goggins.com
https://gitlab.com/api/v4/users?search=outdoors@acm.org

[
  {
    "id": 5481034,
    "name": "sean goggins",
    "username": "computationalmystic",
    "state": "active",
    "avatar_url": "https://secure.gravatar.com/avatar/fb1fb43953a6059df2fe8d94b21d575c?s=80&d=identicon",
    "web_url": "https://gitlab.com/computationalmystic"
  }
]';
COMMENT ON COLUMN "augur_data"."contributors"."gl_full_name" IS '“name” value from these API calls to GitLab, all for the same user

https://gitlab.com/api/v4/users?username=computationalmystic
https://gitlab.com/api/v4/users?search=s@goggins.com
https://gitlab.com/api/v4/users?search=outdoors@acm.org

[
  {
    "id": 5481034,
    "name": "sean goggins",
    "username": "computationalmystic",
    "state": "active",
    "avatar_url": "https://secure.gravatar.com/avatar/fb1fb43953a6059df2fe8d94b21d575c?s=80&d=identicon",
    "web_url": "https://gitlab.com/computationalmystic"
  }
]';
COMMENT ON COLUMN "augur_data"."contributors"."gl_id" IS '"id" value from these API calls to GitLab, all for the same user

https://gitlab.com/api/v4/users?username=computationalmystic
https://gitlab.com/api/v4/users?search=s@goggins.com
https://gitlab.com/api/v4/users?search=outdoors@acm.org

[
  {
    "id": 5481034,
    "name": "sean goggins",
    "username": "computationalmystic",
    "state": "active",
    "avatar_url": "https://secure.gravatar.com/avatar/fb1fb43953a6059df2fe8d94b21d575c?s=80&d=identicon",
    "web_url": "https://gitlab.com/computationalmystic"
  }
]';
COMMENT ON TABLE "augur_data"."contributors" IS 'For GitHub, this should be repeated from gh_login. for other systems, it should be that systems login. 
Github now allows a user to change their login name, but their user id remains the same in this case. So, the natural key is the combination of id and login, but there should never be repeated logins. ';

CREATE TABLE "augur_data"."contributors_aliases" (
  "cntrb_alias_id" int8 NOT NULL DEFAULT nextval('"augur_data".contributors_aliases_cntrb_alias_id_seq'::regclass),
  "cntrb_id" int8 NOT NULL,
  "canonical_email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "alias_email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "cntrb_active" int2 NOT NULL DEFAULT 1,
  "cntrb_last_modified" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "contributors_aliases_pkey" PRIMARY KEY ("cntrb_alias_id"),
  CONSTRAINT "only-email-once" UNIQUE ("alias_email", "canonical_email") DEFERRABLE INITIALLY DEFERRED
);
ALTER TABLE "augur_data"."contributors_aliases" OWNER TO "augur";
COMMENT ON TABLE "augur_data"."contributors_aliases" IS 'Every open source user may have more than one email used to make contributions over time. Augur selects the first email it encounters for a user as its “canonical_email”. 

The canonical_email is also added to the contributors_aliases table, with the canonical_email and alias_email being identical.  Using this strategy, an email search will only need to join the alias table for basic email information, and can then more easily map the canonical email from each alias row to the same, more detailed information in the contributors table for a user. ';

CREATE TABLE "augur_data"."discourse_insights" (
  "msg_discourse_id" int8 NOT NULL DEFAULT nextval('"augur_data".discourse_insights_msg_discourse_id_seq1'::regclass),
  "msg_id" int8,
  "discourse_act" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamptz(6) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "discourse_insights_pkey" PRIMARY KEY ("msg_discourse_id")
);
ALTER TABLE "augur_data"."discourse_insights" OWNER TO "augur";
COMMENT ON TABLE "augur_data"."discourse_insights" IS 'This table is populated by the “Discourse_Analysis_Worker”. It examines sequential discourse, using computational linguistic methods, to draw statistical inferences regarding the discourse in a particular comment thread. ';

CREATE TABLE "augur_data"."dm_repo_annual" (
  "repo_id" int8 NOT NULL,
  "email" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "affiliation" varchar(128) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "year" int2 NOT NULL,
  "added" int8 NOT NULL,
  "removed" int8 NOT NULL,
  "whitespace" int8 NOT NULL,
  "files" int8 NOT NULL,
  "patches" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."dm_repo_annual" OWNER TO "augur";
CREATE INDEX "repo_id,affiliation_copy_1" ON "augur_data"."dm_repo_annual" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,email_copy_1" ON "augur_data"."dm_repo_annual" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."dm_repo_group_annual" (
  "repo_group_id" int8 NOT NULL,
  "email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "affiliation" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "year" int2 NOT NULL,
  "added" int8 NOT NULL,
  "removed" int8 NOT NULL,
  "whitespace" int8 NOT NULL,
  "files" int8 NOT NULL,
  "patches" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."dm_repo_group_annual" OWNER TO "augur";
CREATE INDEX "projects_id,affiliation_copy_1" ON "augur_data"."dm_repo_group_annual" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "projects_id,email_copy_1" ON "augur_data"."dm_repo_group_annual" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."dm_repo_group_monthly" (
  "repo_group_id" int8 NOT NULL,
  "email" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "affiliation" varchar(128) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "month" int2 NOT NULL,
  "year" int2 NOT NULL,
  "added" int8 NOT NULL,
  "removed" int8 NOT NULL,
  "whitespace" int8 NOT NULL,
  "files" int8 NOT NULL,
  "patches" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."dm_repo_group_monthly" OWNER TO "augur";
CREATE INDEX "projects_id,affiliation_copy_2" ON "augur_data"."dm_repo_group_monthly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "projects_id,email_copy_2" ON "augur_data"."dm_repo_group_monthly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "projects_id,year,affiliation_copy_1" ON "augur_data"."dm_repo_group_monthly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "projects_id,year,email_copy_1" ON "augur_data"."dm_repo_group_monthly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."dm_repo_group_weekly" (
  "repo_group_id" int8 NOT NULL,
  "email" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "affiliation" varchar(128) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "week" int2 NOT NULL,
  "year" int2 NOT NULL,
  "added" int8 NOT NULL,
  "removed" int8 NOT NULL,
  "whitespace" int8 NOT NULL,
  "files" int8 NOT NULL,
  "patches" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."dm_repo_group_weekly" OWNER TO "augur";
CREATE INDEX "projects_id,affiliation" ON "augur_data"."dm_repo_group_weekly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "projects_id,email" ON "augur_data"."dm_repo_group_weekly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "projects_id,year,affiliation" ON "augur_data"."dm_repo_group_weekly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "projects_id,year,email" ON "augur_data"."dm_repo_group_weekly" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."dm_repo_monthly" (
  "repo_id" int8 NOT NULL,
  "email" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "affiliation" varchar(128) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "month" int2 NOT NULL,
  "year" int2 NOT NULL,
  "added" int8 NOT NULL,
  "removed" int8 NOT NULL,
  "whitespace" int8 NOT NULL,
  "files" int8 NOT NULL,
  "patches" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."dm_repo_monthly" OWNER TO "augur";
CREATE INDEX "repo_id,affiliation_copy_2" ON "augur_data"."dm_repo_monthly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,email_copy_2" ON "augur_data"."dm_repo_monthly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,year,affiliation_copy_1" ON "augur_data"."dm_repo_monthly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,year,email_copy_1" ON "augur_data"."dm_repo_monthly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."dm_repo_weekly" (
  "repo_id" int8 NOT NULL,
  "email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "affiliation" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "week" int2 NOT NULL,
  "year" int2 NOT NULL,
  "added" int8 NOT NULL,
  "removed" int8 NOT NULL,
  "whitespace" int8 NOT NULL,
  "files" int8 NOT NULL,
  "patches" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."dm_repo_weekly" OWNER TO "augur";
CREATE INDEX "repo_id,affiliation" ON "augur_data"."dm_repo_weekly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,email" ON "augur_data"."dm_repo_weekly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,year,affiliation" ON "augur_data"."dm_repo_weekly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "affiliation" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_id,year,email" ON "augur_data"."dm_repo_weekly" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "year" "pg_catalog"."int2_ops" ASC NULLS LAST,
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."exclude" (
  "id" int4 NOT NULL,
  "projects_id" int4 NOT NULL,
  "email" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "domain" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  CONSTRAINT "exclude_pkey" PRIMARY KEY ("id")
);
ALTER TABLE "augur_data"."exclude" OWNER TO "augur";

CREATE TABLE "augur_data"."issue_assignees" (
  "issue_assignee_id" int8 NOT NULL DEFAULT nextval('"augur_data".issue_assignees_issue_assignee_id_seq'::regclass),
  "issue_id" int8,
  "repo_id" int8,
  "cntrb_id" int8,
  "issue_assignee_src_id" int8,
  "issue_assignee_src_node" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "issue_assignees_pkey" PRIMARY KEY ("issue_assignee_id")
);
ALTER TABLE "augur_data"."issue_assignees" OWNER TO "augur";
CREATE INDEX "issue-cntrb-assign-idx-1" ON "augur_data"."issue_assignees" USING btree (
  "cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."issue_assignees"."issue_assignee_src_id" IS 'This ID comes from the source. In the case of GitHub, it is the id that is the first field returned from the issue events API in the issue_assignees embedded JSON object. We may discover it is an ID for the person themselves; but my hypothesis is that its not.';
COMMENT ON COLUMN "augur_data"."issue_assignees"."issue_assignee_src_node" IS 'This character based identifier comes from the source. In the case of GitHub, it is the id that is the second field returned from the issue events API in the issue_assignees embedded JSON object. We may discover it is an ID for the person themselves; but my hypothesis is that its not.';

CREATE TABLE "augur_data"."issue_events" (
  "event_id" int8 NOT NULL DEFAULT nextval('"augur_data".issue_events_event_id_seq'::regclass),
  "issue_id" int8 NOT NULL,
  "repo_id" int8,
  "cntrb_id" int8 NOT NULL,
  "action" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "action_commit_hash" varchar COLLATE "pg_catalog"."default",
  "created_at" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "node_id" varchar COLLATE "pg_catalog"."default",
  "node_url" varchar COLLATE "pg_catalog"."default",
  "issue_event_src_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "issue_events_pkey" PRIMARY KEY ("event_id"),
  CONSTRAINT "unique_event_id_key" UNIQUE ("issue_id", "issue_event_src_id")
);
ALTER TABLE "augur_data"."issue_events" OWNER TO "augur";
CREATE INDEX "issue-cntrb-idx2" ON "augur_data"."issue_events" USING btree (
  "issue_event_src_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "issue_events_ibfk_1" ON "augur_data"."issue_events" USING btree (
  "issue_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "issue_events_ibfk_2" ON "augur_data"."issue_events" USING btree (
  "cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."issue_events"."node_id" IS 'This should be renamed to issue_event_src_node_id, as its the varchar identifier in GitHub and likely common in other sources as well. However, since it was created before we came to this naming standard and workers are built around it, we have it simply named as node_id. Anywhere you see node_id in the schema, it comes from GitHubs terminology.';
COMMENT ON COLUMN "augur_data"."issue_events"."issue_event_src_id" IS 'This ID comes from the source. In the case of GitHub, it is the id that is the first field returned from the issue events API';
COMMENT ON CONSTRAINT "unique_event_id_key" ON "augur_data"."issue_events" IS 'Natural key for issue events. ';

CREATE TABLE "augur_data"."issue_labels" (
  "issue_label_id" int8 NOT NULL DEFAULT nextval('"augur_data".issue_labels_issue_label_id_seq'::regclass),
  "issue_id" int8,
  "repo_id" int8,
  "label_text" varchar COLLATE "pg_catalog"."default",
  "label_description" varchar COLLATE "pg_catalog"."default",
  "label_color" varchar COLLATE "pg_catalog"."default",
  "label_src_id" int8,
  "label_src_node_id" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "issue_labels_pkey" PRIMARY KEY ("issue_label_id"),
  CONSTRAINT "unique_issue_label" UNIQUE ("label_src_id", "issue_id")
);
ALTER TABLE "augur_data"."issue_labels" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."issue_labels"."label_src_id" IS 'This character based identifier (node) comes from the source. In the case of GitHub, it is the id that is the second field returned from the issue events API JSON subsection for issues.';

CREATE TABLE "augur_data"."issue_message_ref" (
  "issue_msg_ref_id" int8 NOT NULL DEFAULT nextval('"augur_data".issue_message_ref_issue_msg_ref_id_seq'::regclass),
  "issue_id" int8,
  "repo_id" int8,
  "msg_id" int8,
  "issue_msg_ref_src_node_id" varchar COLLATE "pg_catalog"."default",
  "issue_msg_ref_src_comment_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "issue_message_ref_pkey" PRIMARY KEY ("issue_msg_ref_id"),
  CONSTRAINT "repo-issue" UNIQUE ("issue_msg_ref_src_comment_id", "tool_source")
);
ALTER TABLE "augur_data"."issue_message_ref" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."issue_message_ref"."issue_msg_ref_src_node_id" IS 'This character based identifier comes from the source. In the case of GitHub, it is the id that is the first field returned from the issue comments API';
COMMENT ON COLUMN "augur_data"."issue_message_ref"."issue_msg_ref_src_comment_id" IS 'This ID comes from the source. In the case of GitHub, it is the id that is the first field returned from the issue comments API';
COMMENT ON CONSTRAINT "repo-issue" ON "augur_data"."issue_message_ref" IS 'The comment ID, and tool source are the natural key for this table, same as messages. This preserves the integrity of data provenance from GitHub, which returns identical messages in the issue API and pull request API. Inclusion of the tool ensures both a natural key from the source, and the preservation of provenance. 

Use select distinct on `issue_msg_ref_src_comment_id` to ensure only one of the two messages is analyzed when performing text analysis. ';

CREATE TABLE "augur_data"."issues" (
  "issue_id" int8 NOT NULL DEFAULT nextval('"augur_data".issue_seq'::regclass),
  "repo_id" int8,
  "reporter_id" int8,
  "pull_request" int8,
  "pull_request_id" int8,
  "created_at" timestamp(0),
  "issue_title" varchar COLLATE "pg_catalog"."default",
  "issue_body" varchar COLLATE "pg_catalog"."default",
  "cntrb_id" int8,
  "comment_count" int8,
  "updated_at" timestamp(0),
  "closed_at" timestamp(0),
  "due_on" timestamp(0),
  "repository_url" varchar COLLATE "pg_catalog"."default",
  "issue_url" varchar COLLATE "pg_catalog"."default",
  "labels_url" varchar COLLATE "pg_catalog"."default",
  "comments_url" varchar COLLATE "pg_catalog"."default",
  "events_url" varchar COLLATE "pg_catalog"."default",
  "html_url" varchar COLLATE "pg_catalog"."default",
  "issue_state" varchar COLLATE "pg_catalog"."default",
  "issue_node_id" varchar COLLATE "pg_catalog"."default",
  "gh_issue_number" int8,
  "gh_issue_id" int8,
  "gh_user_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "issues_pkey" PRIMARY KEY ("issue_id")
);
ALTER TABLE "augur_data"."issues" OWNER TO "augur";
CREATE INDEX "issue-cntrb-dix2" ON "augur_data"."issues" USING btree (
  "cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "issues_ibfk_1" ON "augur_data"."issues" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "issues_ibfk_2" ON "augur_data"."issues" USING btree (
  "reporter_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "issues_ibfk_4" ON "augur_data"."issues" USING btree (
  "pull_request_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."issues"."reporter_id" IS 'The ID of the person who opened the issue. ';
COMMENT ON COLUMN "augur_data"."issues"."cntrb_id" IS 'The ID of the person who closed the issue. ';

CREATE TABLE "augur_data"."libraries" (
  "library_id" int8 NOT NULL DEFAULT nextval('"augur_data".libraries_library_id_seq'::regclass),
  "repo_id" int8,
  "platform" varchar COLLATE "pg_catalog"."default",
  "name" varchar COLLATE "pg_catalog"."default",
  "created_timestamp" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "updated_timestamp" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "library_description" varchar(2000) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "keywords" varchar COLLATE "pg_catalog"."default",
  "library_homepage" varchar(1000) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "license" varchar COLLATE "pg_catalog"."default",
  "version_count" int4,
  "latest_release_timestamp" varchar COLLATE "pg_catalog"."default",
  "latest_release_number" varchar COLLATE "pg_catalog"."default",
  "package_manager_id" varchar COLLATE "pg_catalog"."default",
  "dependency_count" int4,
  "dependent_library_count" int4,
  "primary_language" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "libraries_pkey" PRIMARY KEY ("library_id")
);
ALTER TABLE "augur_data"."libraries" OWNER TO "augur";

CREATE TABLE "augur_data"."library_dependencies" (
  "lib_dependency_id" int8 NOT NULL DEFAULT nextval('"augur_data".library_dependencies_lib_dependency_id_seq'::regclass),
  "library_id" int8,
  "manifest_platform" varchar COLLATE "pg_catalog"."default",
  "manifest_filepath" varchar(1000) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "manifest_kind" varchar COLLATE "pg_catalog"."default",
  "repo_id_branch" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "library_dependencies_pkey" PRIMARY KEY ("lib_dependency_id")
);
ALTER TABLE "augur_data"."library_dependencies" OWNER TO "augur";
CREATE INDEX "REPO_DEP" ON "augur_data"."library_dependencies" USING btree (
  "library_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."library_version" (
  "library_version_id" int8 NOT NULL DEFAULT nextval('"augur_data".library_version_library_version_id_seq'::regclass),
  "library_id" int8,
  "library_platform" varchar COLLATE "pg_catalog"."default",
  "version_number" varchar COLLATE "pg_catalog"."default",
  "version_release_date" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "library_version_pkey" PRIMARY KEY ("library_version_id")
);
ALTER TABLE "augur_data"."library_version" OWNER TO "augur";

CREATE TABLE "augur_data"."lstm_anomaly_models" (
  "model_id" int8 NOT NULL DEFAULT nextval('"augur_data".lstm_anomaly_models_model_id_seq'::regclass),
  "model_name" varchar COLLATE "pg_catalog"."default",
  "model_description" varchar COLLATE "pg_catalog"."default",
  "look_back_days" int8,
  "training_days" int8,
  "batch_size" int8,
  "metric" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "lstm_anomaly_models_pkey" PRIMARY KEY ("model_id")
);
ALTER TABLE "augur_data"."lstm_anomaly_models" OWNER TO "augur";

CREATE TABLE "augur_data"."lstm_anomaly_results" (
  "result_id" int8 NOT NULL DEFAULT nextval('"augur_data".lstm_anomaly_results_result_id_seq'::regclass),
  "repo_id" int8,
  "repo_category" varchar COLLATE "pg_catalog"."default",
  "model_id" int8,
  "metric" varchar COLLATE "pg_catalog"."default",
  "contamination_factor" float8,
  "mean_absolute_error" float8,
  "remarks" varchar COLLATE "pg_catalog"."default",
  "metric_field" varchar COLLATE "pg_catalog"."default",
  "mean_absolute_actual_value" float8,
  "mean_absolute_prediction_value" float8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "lstm_anomaly_results_pkey" PRIMARY KEY ("result_id")
);
ALTER TABLE "augur_data"."lstm_anomaly_results" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."lstm_anomaly_results"."metric_field" IS 'This is a listing of all of the endpoint fields included in the generation of the metric. Sometimes there is one, sometimes there is more than one. This will list them all. ';

CREATE TABLE "augur_data"."message" (
  "msg_id" int8 NOT NULL DEFAULT nextval('"augur_data".message_msg_id_seq'::regclass),
  "rgls_id" int8,
  "platform_msg_id" int8,
  "platform_node_id" varchar COLLATE "pg_catalog"."default",
  "repo_id" int8,
  "cntrb_id" int8,
  "msg_text" varchar COLLATE "pg_catalog"."default",
  "msg_timestamp" timestamp(0),
  "msg_sender_email" varchar COLLATE "pg_catalog"."default",
  "msg_header" varchar COLLATE "pg_catalog"."default",
  "pltfrm_id" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "message_pkey" PRIMARY KEY ("msg_id"),
  CONSTRAINT "gh-message" UNIQUE ("platform_msg_id", "tool_source")
);
ALTER TABLE "augur_data"."message" OWNER TO "augur";
CREATE UNIQUE INDEX "messagegrouper" ON "augur_data"."message" USING btree (
  "msg_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "rgls_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "msg-cntrb-id-idx" ON "augur_data"."message" USING btree (
  "cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "platformgrouper" ON "augur_data"."message" USING btree (
  "msg_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "pltfrm_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."message"."cntrb_id" IS 'Not populated for mailing lists. Populated for GitHub issues. ';
COMMENT ON CONSTRAINT "gh-message" ON "augur_data"."message" IS 'The GitHub Issue and Pull Request APIs both return messages for Pull Requests. By including the tools source in the natural key, we are preserving the GitHub API’s provenance as a source. 

This has implications for data retrieval. For example, if you are processing messages, attending to the platform_msg_id you can select distinct and avoid duplicate messages. ';

CREATE TABLE "augur_data"."message_analysis" (
  "msg_analysis_id" int8 NOT NULL DEFAULT nextval('"augur_data".message_analysis_msg_analysis_id_seq'::regclass),
  "msg_id" int8,
  "worker_run_id" int8,
  "sentiment_score" float8,
  "reconstruction_error" float8,
  "novelty_flag" bool,
  "feedback_flag" bool,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "message_analysis_pkey" PRIMARY KEY ("msg_analysis_id")
);
ALTER TABLE "augur_data"."message_analysis" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."message_analysis"."worker_run_id" IS 'This column is used to indicate analyses run by a worker during the same execution period, and is useful for grouping, and time series analysis.  ';
COMMENT ON COLUMN "augur_data"."message_analysis"."sentiment_score" IS 'A sentiment analysis score. Zero is neutral, negative numbers are negative sentiment, and positive numbers are positive sentiment. ';
COMMENT ON COLUMN "augur_data"."message_analysis"."reconstruction_error" IS 'Each message is converted to a 250 dimensin doc2vec vector, so the reconstruction error is the difference between what the predicted vector and the actual vector.';
COMMENT ON COLUMN "augur_data"."message_analysis"."novelty_flag" IS 'This is an analysis of the degree to which the message is novel when compared to other messages in a repository.  For example when bots are producing numerous identical messages, the novelty score is low. It would also be a low novelty score when several people are making the same coment. ';
COMMENT ON COLUMN "augur_data"."message_analysis"."feedback_flag" IS 'This exists to provide the user with an opportunity provide feedback on the resulting the sentiment scores. ';

CREATE TABLE "augur_data"."message_analysis_summary" (
  "msg_summary_id" int8 NOT NULL DEFAULT nextval('"augur_data".message_analysis_summary_msg_summary_id_seq'::regclass),
  "repo_id" int8,
  "worker_run_id" int8,
  "positive_ratio" float8,
  "negative_ratio" float8,
  "novel_count" int8,
  "period" timestamp(0),
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "message_analysis_summary_pkey" PRIMARY KEY ("msg_summary_id")
);
ALTER TABLE "augur_data"."message_analysis_summary" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."message_analysis_summary"."worker_run_id" IS 'This value should reflect the worker_run_id for the messages summarized in the table. There is not a relation between these two tables for that purpose because its not *really*, relationaly a concept unless we create a third table for "worker_run_id", which we determined was unnecessarily complex. ';
COMMENT ON COLUMN "augur_data"."message_analysis_summary"."novel_count" IS 'The number of messages identified as novel during the analyzed period';
COMMENT ON COLUMN "augur_data"."message_analysis_summary"."period" IS 'The whole timeline is divided into periods based on the definition of time period for analysis, which is user specified. Timestamp of the first period to look at, until the end of messages at the data of execution. ';
COMMENT ON TABLE "augur_data"."message_analysis_summary" IS 'In a relationally perfect world, we would have a table called “message_analysis_run” the incremented the “worker_run_id” for both message_analysis and message_analysis_summary. For now, we decided this was overkill. ';

CREATE TABLE "augur_data"."message_sentiment" (
  "msg_analysis_id" int8 NOT NULL DEFAULT nextval('"augur_data".message_sentiment_msg_analysis_id_seq'::regclass),
  "msg_id" int8,
  "worker_run_id" int8,
  "sentiment_score" float8,
  "reconstruction_error" float8,
  "novelty_flag" bool,
  "feedback_flag" bool,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "message_sentiment_pkey" PRIMARY KEY ("msg_analysis_id")
);
ALTER TABLE "augur_data"."message_sentiment" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."message_sentiment"."worker_run_id" IS 'This column is used to indicate analyses run by a worker during the same execution period, and is useful for grouping, and time series analysis.  ';
COMMENT ON COLUMN "augur_data"."message_sentiment"."sentiment_score" IS 'A sentiment analysis score. Zero is neutral, negative numbers are negative sentiment, and positive numbers are positive sentiment. ';
COMMENT ON COLUMN "augur_data"."message_sentiment"."reconstruction_error" IS 'Each message is converted to a 250 dimensin doc2vec vector, so the reconstruction error is the difference between what the predicted vector and the actual vector.';
COMMENT ON COLUMN "augur_data"."message_sentiment"."novelty_flag" IS 'This is an analysis of the degree to which the message is novel when compared to other messages in a repository.  For example when bots are producing numerous identical messages, the novelty score is low. It would also be a low novelty score when several people are making the same coment. ';
COMMENT ON COLUMN "augur_data"."message_sentiment"."feedback_flag" IS 'This exists to provide the user with an opportunity provide feedback on the resulting the sentiment scores. ';

CREATE TABLE "augur_data"."message_sentiment_summary" (
  "msg_summary_id" int8 NOT NULL DEFAULT nextval('"augur_data".message_sentiment_summary_msg_summary_id_seq'::regclass),
  "repo_id" int8,
  "worker_run_id" int8,
  "positive_ratio" float8,
  "negative_ratio" float8,
  "novel_count" int8,
  "period" timestamp(0),
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "message_sentiment_summary_pkey" PRIMARY KEY ("msg_summary_id")
);
ALTER TABLE "augur_data"."message_sentiment_summary" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."message_sentiment_summary"."worker_run_id" IS 'This value should reflect the worker_run_id for the messages summarized in the table. There is not a relation between these two tables for that purpose because its not *really*, relationaly a concept unless we create a third table for "worker_run_id", which we determined was unnecessarily complex. ';
COMMENT ON COLUMN "augur_data"."message_sentiment_summary"."novel_count" IS 'The number of messages identified as novel during the analyzed period';
COMMENT ON COLUMN "augur_data"."message_sentiment_summary"."period" IS 'The whole timeline is divided into periods based on the definition of time period for analysis, which is user specified. Timestamp of the first period to look at, until the end of messages at the data of execution. ';
COMMENT ON TABLE "augur_data"."message_sentiment_summary" IS 'In a relationally perfect world, we would have a table called “message_sentiment_run” the incremented the “worker_run_id” for both message_sentiment and message_sentiment_summary. For now, we decided this was overkill. ';

CREATE TABLE "augur_data"."platform" (
  "pltfrm_id" int8 NOT NULL DEFAULT nextval('"augur_data".platform_pltfrm_id_seq'::regclass),
  "pltfrm_name" varchar COLLATE "pg_catalog"."default",
  "pltfrm_version" varchar COLLATE "pg_catalog"."default",
  "pltfrm_release_date" date,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "theplat" PRIMARY KEY ("pltfrm_id")
);
ALTER TABLE "augur_data"."platform" OWNER TO "augur";
CREATE UNIQUE INDEX "plat" ON "augur_data"."platform" USING btree (
  "pltfrm_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."pull_request_analysis" (
  "pull_request_analysis_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_analysis_pull_request_analysis_id_seq'::regclass),
  "pull_request_id" int8,
  "merge_probability" numeric(256,250),
  "mechanism" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_analysis_pkey" PRIMARY KEY ("pull_request_analysis_id")
);
ALTER TABLE "augur_data"."pull_request_analysis" OWNER TO "augur";
CREATE INDEX "pr_anal_idx" ON "augur_data"."pull_request_analysis" USING btree (
  "pull_request_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "probability_idx" ON "augur_data"."pull_request_analysis" USING btree (
  "merge_probability" "pg_catalog"."numeric_ops" DESC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."pull_request_analysis"."pull_request_id" IS 'It would be better if the pull request worker is run first to fetch the latest PRs before analyzing';
COMMENT ON COLUMN "augur_data"."pull_request_analysis"."merge_probability" IS 'Indicates the probability of the PR being merged';
COMMENT ON COLUMN "augur_data"."pull_request_analysis"."mechanism" IS 'the ML model used for prediction (It is XGBoost Classifier at present)';

CREATE TABLE "augur_data"."pull_request_assignees" (
  "pr_assignee_map_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_assignees_pr_assignee_map_id_seq'::regclass),
  "pull_request_id" int8,
  "repo_id" int8,
  "contrib_id" int8,
  "pr_assignee_src_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_assignees_pkey" PRIMARY KEY ("pr_assignee_map_id")
);
ALTER TABLE "augur_data"."pull_request_assignees" OWNER TO "augur";
CREATE INDEX "pr_meta_cntrb-idx" ON "augur_data"."pull_request_assignees" USING btree (
  "contrib_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."pull_request_commits" (
  "pr_cmt_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_commits_pr_cmt_id_seq'::regclass),
  "pull_request_id" int8,
  "repo_id" int8,
  "pr_cmt_sha" varchar COLLATE "pg_catalog"."default",
  "pr_cmt_node_id" varchar COLLATE "pg_catalog"."default",
  "pr_cmt_message" varchar COLLATE "pg_catalog"."default",
  "pr_cmt_comments_url" varbit,
  "pr_cmt_author_cntrb_id" int8,
  "pr_cmt_timestamp" timestamp(0),
  "pr_cmt_author_email" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_commits_pkey" PRIMARY KEY ("pr_cmt_id")
);
ALTER TABLE "augur_data"."pull_request_commits" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."pull_request_commits"."pr_cmt_sha" IS 'This is the commit SHA for a pull request commit. If the PR is not to the master branch of the main repository (or, in rare cases, from it), then you will NOT find a corresponding commit SHA in the commit table. (see table comment for further explanation). ';
COMMENT ON TABLE "augur_data"."pull_request_commits" IS 'Pull request commits are an enumeration of each commit associated with a pull request. 
Not all pull requests are from a branch or fork into master. 
The commits table intends to count only commits that end up in the master branch (i.e., part of the deployed code base for a project).
Therefore, there will be commit “SHA”’s in this table that are no associated with a commit SHA in the commits table. 
In cases where the PR is to the master branch of a project, you will find a match. In cases where the PR does not involve the master branch, you will not find a corresponding commit SHA in the commits table. This is expected. ';

CREATE TABLE "augur_data"."pull_request_events" (
  "pr_event_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_events_pr_event_id_seq'::regclass),
  "pull_request_id" int8 NOT NULL,
  "repo_id" int8,
  "cntrb_id" int8 NOT NULL,
  "action" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "action_commit_hash" varchar COLLATE "pg_catalog"."default",
  "created_at" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "issue_event_src_id" int8,
  "node_id" varchar COLLATE "pg_catalog"."default",
  "node_url" varchar COLLATE "pg_catalog"."default",
  "platform_id" int8 DEFAULT 25150,
  "pr_platform_event_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pr_events_pkey" PRIMARY KEY ("pr_event_id"),
  CONSTRAINT "unique-pr-event-id" UNIQUE ("pr_platform_event_id", "platform_id")
);
ALTER TABLE "augur_data"."pull_request_events" OWNER TO "augur";
CREATE INDEX "pr_events_ibfk_1" ON "augur_data"."pull_request_events" USING btree (
  "pull_request_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "pr_events_ibfk_2" ON "augur_data"."pull_request_events" USING btree (
  "cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."pull_request_events"."issue_event_src_id" IS 'This ID comes from the source. In the case of GitHub, it is the id that is the first field returned from the issue events API';
COMMENT ON COLUMN "augur_data"."pull_request_events"."node_id" IS 'This should be renamed to issue_event_src_node_id, as its the varchar identifier in GitHub and likely common in other sources as well. However, since it was created before we came to this naming standard and workers are built around it, we have it simply named as node_id. Anywhere you see node_id in the schema, it comes from GitHubs terminology.';

CREATE TABLE "augur_data"."pull_request_files" (
  "pr_file_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_files_pr_file_id_seq'::regclass),
  "pull_request_id" int8,
  "repo_id" int8,
  "pr_file_additions" int8,
  "pr_file_deletions" int8,
  "pr_file_path" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_files_pkey" PRIMARY KEY ("pr_file_id")
);
ALTER TABLE "augur_data"."pull_request_files" OWNER TO "augur";
COMMENT ON TABLE "augur_data"."pull_request_files" IS 'Pull request commits are an enumeration of each commit associated with a pull request. 
Not all pull requests are from a branch or fork into master. 
The commits table intends to count only commits that end up in the master branch (i.e., part of the deployed code base for a project).
Therefore, there will be commit “SHA”’s in this table that are no associated with a commit SHA in the commits table. 
In cases where the PR is to the master branch of a project, you will find a match. In cases where the PR does not involve the master branch, you will not find a corresponding commit SHA in the commits table. This is expected. ';

CREATE TABLE "augur_data"."pull_request_labels" (
  "pr_label_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_labels_pr_label_id_seq'::regclass),
  "pull_request_id" int8,
  "repo_id" int8,
  "pr_src_id" int8,
  "pr_src_node_id" varchar COLLATE "pg_catalog"."default",
  "pr_src_url" varchar COLLATE "pg_catalog"."default",
  "pr_src_description" varchar COLLATE "pg_catalog"."default",
  "pr_src_color" varchar COLLATE "pg_catalog"."default",
  "pr_src_default_bool" bool,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_labels_pkey" PRIMARY KEY ("pr_label_id"),
  CONSTRAINT "unique-pr-src-label-id" UNIQUE ("pr_src_id", "pull_request_id")
);
ALTER TABLE "augur_data"."pull_request_labels" OWNER TO "augur";

CREATE TABLE "augur_data"."pull_request_message_ref" (
  "pr_msg_ref_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_message_ref_pr_msg_ref_id_seq'::regclass),
  "pull_request_id" int8,
  "repo_id" int8,
  "msg_id" int8,
  "pr_message_ref_src_comment_id" int8,
  "pr_message_ref_src_node_id" varchar COLLATE "pg_catalog"."default",
  "pr_issue_url" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_message_ref_pkey" PRIMARY KEY ("pr_msg_ref_id"),
  CONSTRAINT "pr-comment-nk" UNIQUE ("pr_message_ref_src_comment_id", "tool_source")
);
ALTER TABLE "augur_data"."pull_request_message_ref" OWNER TO "augur";

CREATE TABLE "augur_data"."pull_request_meta" (
  "pr_repo_meta_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_meta_pr_repo_meta_id_seq'::regclass),
  "pull_request_id" int8,
  "repo_id" int8,
  "pr_head_or_base" varchar COLLATE "pg_catalog"."default",
  "pr_src_meta_label" varchar COLLATE "pg_catalog"."default",
  "pr_src_meta_ref" varchar COLLATE "pg_catalog"."default",
  "pr_sha" varchar COLLATE "pg_catalog"."default",
  "cntrb_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_meta_pkey" PRIMARY KEY ("pr_repo_meta_id")
);
ALTER TABLE "augur_data"."pull_request_meta" OWNER TO "augur";
CREATE INDEX "pr_meta-cntrbid-idx" ON "augur_data"."pull_request_meta" USING btree (
  "cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."pull_request_meta"."pr_head_or_base" IS 'Each pull request should have one and only one head record; and one and only one base record. ';
COMMENT ON COLUMN "augur_data"."pull_request_meta"."pr_src_meta_label" IS 'This is a representation of the repo:branch information in the pull request. Head is issueing the pull request and base is taking the pull request. For example:  (We do not store all of this)

 "head": {
      "label": "chaoss:pull-request-worker",
      "ref": "pull-request-worker",
      "sha": "6b380c3d6d625616f79d702612ebab6d204614f2",
      "user": {
        "login": "chaoss",
        "id": 29740296,
        "node_id": "MDEyOk9yZ2FuaXphdGlvbjI5NzQwMjk2",
        "avatar_url": "https://avatars2.githubusercontent.com/u/29740296?v=4",
        "gravatar_id": "",
        "url": "https://api.github.com/users/chaoss",
        "html_url": "https://github.com/chaoss",
        "followers_url": "https://api.github.com/users/chaoss/followers",
        "following_url": "https://api.github.com/users/chaoss/following{/other_user}",
        "gists_url": "https://api.github.com/users/chaoss/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/chaoss/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/chaoss/subscriptions",
        "organizations_url": "https://api.github.com/users/chaoss/orgs",
        "repos_url": "https://api.github.com/users/chaoss/repos",
        "events_url": "https://api.github.com/users/chaoss/events{/privacy}",
        "received_events_url": "https://api.github.com/users/chaoss/received_events",
        "type": "Organization",
        "site_admin": false
      },
      "repo": {
        "id": 78134122,
        "node_id": "MDEwOlJlcG9zaXRvcnk3ODEzNDEyMg==",
        "name": "augur",
        "full_name": "chaoss/augur",
        "private": false,
        "owner": {
          "login": "chaoss",
          "id": 29740296,
          "node_id": "MDEyOk9yZ2FuaXphdGlvbjI5NzQwMjk2",
          "avatar_url": "https://avatars2.githubusercontent.com/u/29740296?v=4",
          "gravatar_id": "",
          "url": "https://api.github.com/users/chaoss",
          "html_url": "https://github.com/chaoss",
          "followers_url": "https://api.github.com/users/chaoss/followers",
          "following_url": "https://api.github.com/users/chaoss/following{/other_user}",
          "gists_url": "https://api.github.com/users/chaoss/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/chaoss/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/chaoss/subscriptions",
          "organizations_url": "https://api.github.com/users/chaoss/orgs",
          "repos_url": "https://api.github.com/users/chaoss/repos",
          "events_url": "https://api.github.com/users/chaoss/events{/privacy}",
          "received_events_url": "https://api.github.com/users/chaoss/received_events",
          "type": "Organization",
          "site_admin": false
        },
        "html_url": "https://github.com/chaoss/augur",
        "description": "Python library and web service for Open Source Software Health and Sustainability metrics & data collection.",
        "fork": false,
        "url": "https://api.github.com/repos/chaoss/augur",
        "forks_url": "https://api.github.com/repos/chaoss/augur/forks",
        "keys_url": "https://api.github.com/repos/chaoss/augur/keys{/key_id}",
        "collaborators_url": "https://api.github.com/repos/chaoss/augur/collaborators{/collaborator}",
        "teams_url": "https://api.github.com/repos/chaoss/augur/teams",
        "hooks_url": "https://api.github.com/repos/chaoss/augur/hooks",
        "issue_events_url": "https://api.github.com/repos/chaoss/augur/issues/events{/number}",
        "events_url": "https://api.github.com/repos/chaoss/augur/events",
        "assignees_url": "https://api.github.com/repos/chaoss/augur/assignees{/user}",
        "branches_url": "https://api.github.com/repos/chaoss/augur/branches{/branch}",
        "tags_url": "https://api.github.com/repos/chaoss/augur/tags",
        "blobs_url": "https://api.github.com/repos/chaoss/augur/git/blobs{/sha}",
        "git_tags_url": "https://api.github.com/repos/chaoss/augur/git/tags{/sha}",
        "git_refs_url": "https://api.github.com/repos/chaoss/augur/git/refs{/sha}",
        "trees_url": "https://api.github.com/repos/chaoss/augur/git/trees{/sha}",
        "statuses_url": "https://api.github.com/repos/chaoss/augur/statuses/{sha}",
        "languages_url": "https://api.github.com/repos/chaoss/augur/languages",
        "stargazers_url": "https://api.github.com/repos/chaoss/augur/stargazers",
        "contributors_url": "https://api.github.com/repos/chaoss/augur/contributors",
        "subscribers_url": "https://api.github.com/repos/chaoss/augur/subscribers",
        "subscription_url": "https://api.github.com/repos/chaoss/augur/subscription",
        "commits_url": "https://api.github.com/repos/chaoss/augur/commits{/sha}",
        "git_commits_url": "https://api.github.com/repos/chaoss/augur/git/commits{/sha}",
        "comments_url": "https://api.github.com/repos/chaoss/augur/comments{/number}",
        "issue_comment_url": "https://api.github.com/repos/chaoss/augur/issues/comments{/number}",
        "contents_url": "https://api.github.com/repos/chaoss/augur/contents/{+path}",
        "compare_url": "https://api.github.com/repos/chaoss/augur/compare/{base}...{head}",
        "merges_url": "https://api.github.com/repos/chaoss/augur/merges",
        "archive_url": "https://api.github.com/repos/chaoss/augur/{archive_format}{/ref}",
        "downloads_url": "https://api.github.com/repos/chaoss/augur/downloads",
        "issues_url": "https://api.github.com/repos/chaoss/augur/issues{/number}",
        "pulls_url": "https://api.github.com/repos/chaoss/augur/pulls{/number}",
        "milestones_url": "https://api.github.com/repos/chaoss/augur/milestones{/number}",
        "notifications_url": "https://api.github.com/repos/chaoss/augur/notifications{?since,all,participating}",
        "labels_url": "https://api.github.com/repos/chaoss/augur/labels{/name}",
        "releases_url": "https://api.github.com/repos/chaoss/augur/releases{/id}",
        "deployments_url": "https://api.github.com/repos/chaoss/augur/deployments",
        "created_at": "2017-01-05T17:34:54Z",
        "updated_at": "2019-11-15T00:56:12Z",
        "pushed_at": "2019-12-02T06:27:26Z",
        "git_url": "git://github.com/chaoss/augur.git",
        "ssh_url": "git@github.com:chaoss/augur.git",
        "clone_url": "https://github.com/chaoss/augur.git",
        "svn_url": "https://github.com/chaoss/augur",
        "homepage": "http://augur.osshealth.io/",
        "size": 82004,
        "stargazers_count": 153,
        "watchers_count": 153,
        "language": "Python",
        "has_issues": true,
        "has_projects": false,
        "has_downloads": true,
        "has_wiki": false,
        "has_pages": true,
        "forks_count": 205,
        "mirror_url": null,
        "archived": false,
        "disabled": false,
        "open_issues_count": 14,
        "license": {
          "key": "mit",
          "name": "MIT License",
          "spdx_id": "MIT",
          "url": "https://api.github.com/licenses/mit",
          "node_id": "MDc6TGljZW5zZTEz"
        },
        "forks": 205,
        "open_issues": 14,
        "watchers": 153,
        "default_branch": "master"
      }
    },
    "base": {
      "label": "chaoss:dev",
      "ref": "dev",
      "sha": "bfd2d34b51659613dd842cf83c3873f7699c2a0e",
      "user": {
        "login": "chaoss",
        "id": 29740296,
        "node_id": "MDEyOk9yZ2FuaXphdGlvbjI5NzQwMjk2",
        "avatar_url": "https://avatars2.githubusercontent.com/u/29740296?v=4",
        "gravatar_id": "",
        "url": "https://api.github.com/users/chaoss",
        "html_url": "https://github.com/chaoss",
        "followers_url": "https://api.github.com/users/chaoss/followers",
        "following_url": "https://api.github.com/users/chaoss/following{/other_user}",
        "gists_url": "https://api.github.com/users/chaoss/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/chaoss/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/chaoss/subscriptions",
        "organizations_url": "https://api.github.com/users/chaoss/orgs",
        "repos_url": "https://api.github.com/users/chaoss/repos",
        "events_url": "https://api.github.com/users/chaoss/events{/privacy}",
        "received_events_url": "https://api.github.com/users/chaoss/received_events",
        "type": "Organization",
        "site_admin": false
      },
      "repo": {
        "id": 78134122,
        "node_id": "MDEwOlJlcG9zaXRvcnk3ODEzNDEyMg==",
        "name": "augur",
        "full_name": "chaoss/augur",
        "private": false,
        "owner": {
          "login": "chaoss",
          "id": 29740296,
          "node_id": "MDEyOk9yZ2FuaXphdGlvbjI5NzQwMjk2",
          "avatar_url": "https://avatars2.githubusercontent.com/u/29740296?v=4",
          "gravatar_id": "",
          "url": "https://api.github.com/users/chaoss",
          "html_url": "https://github.com/chaoss",
          "followers_url": "https://api.github.com/users/chaoss/followers",
          "following_url": "https://api.github.com/users/chaoss/following{/other_user}",
          "gists_url": "https://api.github.com/users/chaoss/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/chaoss/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/chaoss/subscriptions",
          "organizations_url": "https://api.github.com/users/chaoss/orgs",
          "repos_url": "https://api.github.com/users/chaoss/repos",
          "events_url": "https://api.github.com/users/chaoss/events{/privacy}",
          "received_events_url": "https://api.github.com/users/chaoss/received_events",
          "type": "Organization",
          "site_admin": false
        },
';
COMMENT ON TABLE "augur_data"."pull_request_meta" IS 'Pull requests contain referencing metadata.  There are a few columns that are discrete. There are also head and base designations for the repo on each side of the pull request. Similar functions exist in GitLab, though the language here is based on GitHub. The JSON Being adapted to as of the development of this schema is here:      "base": {       "label": "chaoss:dev",       "ref": "dev",       "sha": "dc6c6f3947f7dc84ecba3d8bda641ef786e7027d",       "user": {         "login": "chaoss",         "id": 29740296,         "node_id": "MDEyOk9yZ2FuaXphdGlvbjI5NzQwMjk2",         "avatar_url": "https://avatars2.githubusercontent.com/u/29740296?v=4",         "gravatar_id": "",         "url": "https://api.github.com/users/chaoss",         "html_url": "https://github.com/chaoss",         "followers_url": "https://api.github.com/users/chaoss/followers",         "following_url": "https://api.github.com/users/chaoss/following{/other_user}",         "gists_url": "https://api.github.com/users/chaoss/gists{/gist_id}",         "starred_url": "https://api.github.com/users/chaoss/starred{/owner}{/repo}",         "subscriptions_url": "https://api.github.com/users/chaoss/subscriptions",         "organizations_url": "https://api.github.com/users/chaoss/orgs",         "repos_url": "https://api.github.com/users/chaoss/repos",         "events_url": "https://api.github.com/users/chaoss/events{/privacy}",         "received_events_url": "https://api.github.com/users/chaoss/received_events",         "type": "Organization",         "site_admin": false       },       "repo": {         "id": 78134122,         "node_id": "MDEwOlJlcG9zaXRvcnk3ODEzNDEyMg==",         "name": "augur",         "full_name": "chaoss/augur",         "private": false,         "owner": {           "login": "chaoss",           "id": 29740296,           "node_id": "MDEyOk9yZ2FuaXphdGlvbjI5NzQwMjk2",           "avatar_url": "https://avatars2.githubusercontent.com/u/29740296?v=4",           "gravatar_id": "",           "url": "https://api.github.com/users/chaoss",           "html_url": "https://github.com/chaoss",           "followers_url": "https://api.github.com/users/chaoss/followers",           "following_url": "https://api.github.com/users/chaoss/following{/other_user}",           "gists_url": "https://api.github.com/users/chaoss/gists{/gist_id}",           "starred_url": "https://api.github.com/users/chaoss/starred{/owner}{/repo}",           "subscriptions_url": "https://api.github.com/users/chaoss/subscriptions",           "organizations_url": "https://api.github.com/users/chaoss/orgs",           "repos_url": "https://api.github.com/users/chaoss/repos",           "events_url": "https://api.github.com/users/chaoss/events{/privacy}",           "received_events_url": "https://api.github.com/users/chaoss/received_events",           "type": "Organization",           "site_admin": false         }, ';

CREATE TABLE "augur_data"."pull_request_repo" (
  "pr_repo_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_repo_pr_repo_id_seq'::regclass),
  "pr_repo_meta_id" int8,
  "pr_repo_head_or_base" varchar COLLATE "pg_catalog"."default",
  "pr_src_repo_id" int8,
  "pr_src_node_id" varchar COLLATE "pg_catalog"."default",
  "pr_repo_name" varchar COLLATE "pg_catalog"."default",
  "pr_repo_full_name" varchar COLLATE "pg_catalog"."default",
  "pr_repo_private_bool" bool,
  "pr_cntrb_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_repo_pkey" PRIMARY KEY ("pr_repo_id")
);
ALTER TABLE "augur_data"."pull_request_repo" OWNER TO "augur";
CREATE INDEX "pr-cntrb-idx-repo" ON "augur_data"."pull_request_repo" USING btree (
  "pr_cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."pull_request_repo"."pr_repo_head_or_base" IS 'For ease of validation checking, we should determine if the repository referenced is the head or base of the pull request. Each pull request should have one and only one of these, which is not enforcable easily in the database.';
COMMENT ON TABLE "augur_data"."pull_request_repo" IS 'This table is for storing information about forks that exist as part of a pull request. Generally we do not want to track these like ordinary repositories. ';

CREATE TABLE "augur_data"."pull_request_review_message_ref" (
  "pr_review_msg_ref_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_review_message_ref_pr_review_msg_ref_id_seq'::regclass),
  "pr_review_id" int8 NOT NULL,
  "repo_id" int8,
  "msg_id" int8 NOT NULL,
  "pr_review_msg_url" varchar COLLATE "pg_catalog"."default",
  "pr_review_src_id" int8,
  "pr_review_msg_src_id" int8,
  "pr_review_msg_node_id" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_diff_hunk" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_path" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_position" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_original_position" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_commit_id" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_original_commit_id" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_updated_at" timestamp(6),
  "pr_review_msg_html_url" varchar COLLATE "pg_catalog"."default",
  "pr_url" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_author_association" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_start_line" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_original_start_line" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_start_side" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_line" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_original_line" varchar COLLATE "pg_catalog"."default",
  "pr_review_msg_side" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pr_review_msg_ref_id" PRIMARY KEY ("pr_review_msg_ref_id"),
  CONSTRAINT "pr-review-nk" UNIQUE ("pr_review_msg_src_id", "tool_source")
);
ALTER TABLE "augur_data"."pull_request_review_message_ref" OWNER TO "augur";

CREATE TABLE "augur_data"."pull_request_reviewers" (
  "pr_reviewer_map_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_reviewers_pr_reviewer_map_id_seq'::regclass),
  "pull_request_id" int8,
  "pr_source_id" int8,
  "repo_id" int8,
  "cntrb_id" int8,
  "pr_reviewer_src_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_reviewers_pkey" PRIMARY KEY ("pr_reviewer_map_id"),
  CONSTRAINT "unique_pr_src_reviewer_key" UNIQUE ("pr_source_id", "pr_reviewer_src_id") DEFERRABLE INITIALLY DEFERRED
);
ALTER TABLE "augur_data"."pull_request_reviewers" OWNER TO "augur";
CREATE INDEX "pr-reviewers-cntrb-idx1" ON "augur_data"."pull_request_reviewers" USING btree (
  "cntrb_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."pull_request_reviewers"."pr_source_id" IS 'The platform ID for the pull/merge request. Used as part of the natural key, along with pr_reviewer_src_id in this table. ';
COMMENT ON COLUMN "augur_data"."pull_request_reviewers"."pr_reviewer_src_id" IS 'The platform ID for the pull/merge request reviewer. Used as part of the natural key, along with pr_source_id in this table. ';

CREATE TABLE "augur_data"."pull_request_reviews" (
  "pr_review_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_reviews_pr_review_id_seq'::regclass),
  "pull_request_id" int8 NOT NULL,
  "repo_id" int8,
  "cntrb_id" int8 NOT NULL,
  "pr_review_author_association" varchar COLLATE "pg_catalog"."default",
  "pr_review_state" varchar COLLATE "pg_catalog"."default",
  "pr_review_body" varchar COLLATE "pg_catalog"."default",
  "pr_review_submitted_at" timestamp(6),
  "pr_review_src_id" int8,
  "pr_review_node_id" varchar COLLATE "pg_catalog"."default",
  "pr_review_html_url" varchar COLLATE "pg_catalog"."default",
  "pr_review_pull_request_url" varchar COLLATE "pg_catalog"."default",
  "pr_review_commit_id" varchar COLLATE "pg_catalog"."default",
  "platform_id" int8 DEFAULT 25150,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_review_id" PRIMARY KEY ("pr_review_id"),
  CONSTRAINT "sourcepr-review-id" UNIQUE ("pr_review_src_id", "tool_source")
);
ALTER TABLE "augur_data"."pull_request_reviews" OWNER TO "augur";
COMMENT ON CONSTRAINT "sourcepr-review-id" ON "augur_data"."pull_request_reviews" IS 'Natural Key from Source, plus tool source to account for different platforms like GitHub and gitlab. ';

CREATE TABLE "augur_data"."pull_request_teams" (
  "pr_team_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_request_teams_pr_team_id_seq'::regclass),
  "pull_request_id" int8,
  "pr_src_team_id" int8,
  "pr_src_team_node" varchar COLLATE "pg_catalog"."default",
  "pr_src_team_url" varchar COLLATE "pg_catalog"."default",
  "pr_team_name" varchar COLLATE "pg_catalog"."default",
  "pr_team_slug" varchar COLLATE "pg_catalog"."default",
  "pr_team_description" varchar COLLATE "pg_catalog"."default",
  "pr_team_privacy" varchar COLLATE "pg_catalog"."default",
  "pr_team_permission" varchar COLLATE "pg_catalog"."default",
  "pr_team_src_members_url" varchar COLLATE "pg_catalog"."default",
  "pr_team_src_repositories_url" varchar COLLATE "pg_catalog"."default",
  "pr_team_parent_id" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_request_teams_pkey" PRIMARY KEY ("pr_team_id")
);
ALTER TABLE "augur_data"."pull_request_teams" OWNER TO "augur";

CREATE TABLE "augur_data"."pull_requests" (
  "pull_request_id" int8 NOT NULL DEFAULT nextval('"augur_data".pull_requests_pull_request_id_seq'::regclass),
  "repo_id" int8 DEFAULT 0,
  "pr_url" varchar COLLATE "pg_catalog"."default",
  "pr_src_id" int8,
  "pr_src_node_id" varchar COLLATE "pg_catalog"."default",
  "pr_html_url" varchar COLLATE "pg_catalog"."default",
  "pr_diff_url" varchar COLLATE "pg_catalog"."default",
  "pr_patch_url" varchar COLLATE "pg_catalog"."default",
  "pr_issue_url" varchar COLLATE "pg_catalog"."default",
  "pr_augur_issue_id" int8,
  "pr_src_number" int8,
  "pr_src_state" varchar COLLATE "pg_catalog"."default",
  "pr_src_locked" bool,
  "pr_src_title" varchar COLLATE "pg_catalog"."default",
  "pr_augur_contributor_id" int8,
  "pr_body" text COLLATE "pg_catalog"."default",
  "pr_created_at" timestamp(0),
  "pr_updated_at" timestamp(0),
  "pr_closed_at" timestamp(0),
  "pr_merged_at" timestamp(0),
  "pr_merge_commit_sha" varchar COLLATE "pg_catalog"."default",
  "pr_teams" int8,
  "pr_milestone" varchar COLLATE "pg_catalog"."default",
  "pr_commits_url" varchar COLLATE "pg_catalog"."default",
  "pr_review_comments_url" varchar COLLATE "pg_catalog"."default",
  "pr_review_comment_url" varchar COLLATE "pg_catalog"."default",
  "pr_comments_url" varchar COLLATE "pg_catalog"."default",
  "pr_statuses_url" varchar COLLATE "pg_catalog"."default",
  "pr_meta_head_id" int8,
  "pr_meta_base_id" int8,
  "pr_src_issue_url" varchar COLLATE "pg_catalog"."default",
  "pr_src_comments_url" varchar COLLATE "pg_catalog"."default",
  "pr_src_review_comments_url" varchar COLLATE "pg_catalog"."default",
  "pr_src_commits_url" varchar COLLATE "pg_catalog"."default",
  "pr_src_statuses_url" varchar COLLATE "pg_catalog"."default",
  "pr_src_author_association" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "pull_requests_pkey" PRIMARY KEY ("pull_request_id")
);
ALTER TABLE "augur_data"."pull_requests" OWNER TO "augur";
CREATE INDEX "id_node" ON "augur_data"."pull_requests" USING btree (
  "pr_src_id" "pg_catalog"."int8_ops" DESC NULLS FIRST,
  "pr_src_node_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" DESC NULLS LAST
);
CREATE INDEX "pull_requests_idx_repo_id_data_datex" ON "augur_data"."pull_requests" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "data_collection_date" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_src_id" IS 'The pr_src_id is unique across all of github.';
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_augur_issue_id" IS 'This is to link to the augur stored related issue';
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_src_number" IS 'The pr_src_number is unique within a repository.';
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_augur_contributor_id" IS 'This is to link to the augur contributor record. ';
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_teams" IS 'One to many with pull request teams. ';
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_review_comment_url" IS 'This is a field with limited utility. It does expose how to access a specific comment if needed with parameters. If the source changes URL structure, it may be useful';
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_meta_head_id" IS 'The metadata for the head repo that links to the pull_request_meta table. ';
COMMENT ON COLUMN "augur_data"."pull_requests"."pr_meta_base_id" IS 'The metadata for the base repo that links to the pull_request_meta table. ';

CREATE TABLE "augur_data"."releases" (
  "release_id" char(64) COLLATE "pg_catalog"."default" NOT NULL DEFAULT nextval('"augur_data".releases_release_id_seq'::regclass),
  "repo_id" int8 NOT NULL,
  "release_name" varchar COLLATE "pg_catalog"."default",
  "release_description" varchar COLLATE "pg_catalog"."default",
  "release_author" varchar COLLATE "pg_catalog"."default",
  "release_created_at" timestamp(6),
  "release_published_at" timestamp(6),
  "release_updated_at" timestamp(6),
  "release_is_draft" bool,
  "release_is_prerelease" bool,
  "release_tag_name" varchar COLLATE "pg_catalog"."default",
  "release_url" varchar COLLATE "pg_catalog"."default",
  "tag_only" bool,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "releases_pkey" PRIMARY KEY ("release_id")
);
ALTER TABLE "augur_data"."releases" OWNER TO "augur";

CREATE TABLE "augur_data"."repo" (
  "repo_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_repo_id_seq'::regclass),
  "repo_group_id" int8 NOT NULL,
  "repo_git" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "repo_path" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "repo_name" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "repo_added" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "repo_status" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'New'::character varying,
  "repo_type" varchar COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "url" varchar COLLATE "pg_catalog"."default",
  "owner_id" int4,
  "description" varchar COLLATE "pg_catalog"."default",
  "primary_language" varchar COLLATE "pg_catalog"."default",
  "created_at" varchar COLLATE "pg_catalog"."default",
  "forked_from" varchar COLLATE "pg_catalog"."default",
  "updated_at" timestamp(0),
  "repo_archived_date_collected" timestamptz(0),
  "repo_archived" int4,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "repounique" PRIMARY KEY ("repo_id")
);
ALTER TABLE "augur_data"."repo" OWNER TO "augur";
CREATE INDEX "forked" ON "augur_data"."repo" USING btree (
  "forked_from" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repo_idx_repo_id_repo_namex" ON "augur_data"."repo" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "repo_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repogitindexrep" ON "augur_data"."repo" USING btree (
  "repo_git" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "reponameindex" ON "augur_data"."repo" USING hash (
  "repo_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops"
);
CREATE INDEX "reponameindexbtree" ON "augur_data"."repo" USING btree (
  "repo_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "rggrouponrepoindex" ON "augur_data"."repo" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "therepo" ON "augur_data"."repo" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."repo"."repo_type" IS 'This field is intended to indicate if the repository is the "main instance" of a repository in cases where implementations choose to add the same repository to more than one repository group. In cases where the repository group is of rg_type Github Organization then this repo_type should be "primary". In other cases the repo_type should probably be "user created". We made this a varchar in order to hold open the possibility that there are additional repo_types we have not thought about. ';
COMMENT ON TABLE "augur_data"."repo" IS 'This table is a combination of the columns in Facade’s repo table and GHTorrent’s projects table. ';

CREATE TABLE "augur_data"."repo_badging" (
  "badge_collection_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_badging_badge_collection_id_seq'::regclass),
  "repo_id" int8,
  "created_at" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  "data" jsonb,
  CONSTRAINT "repo_badging_pkey" PRIMARY KEY ("badge_collection_id")
);
ALTER TABLE "augur_data"."repo_badging" OWNER TO "augur";
COMMENT ON TABLE "augur_data"."repo_badging" IS 'This will be collected from the LF’s Badging API
https://bestpractices.coreinfrastructure.org/projects.json?pq=https%3A%2F%2Fgithub.com%2Fchaoss%2Faugur
';

CREATE TABLE "augur_data"."repo_cluster_messages" (
  "msg_cluster_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_cluster_messages_msg_cluster_id_seq'::regclass),
  "repo_id" int8,
  "cluster_content" int4,
  "cluster_mechanism" int4,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_cluster_messages_pkey" PRIMARY KEY ("msg_cluster_id")
);
ALTER TABLE "augur_data"."repo_cluster_messages" OWNER TO "augur";

CREATE TABLE "augur_data"."repo_dependencies" (
  "repo_dependencies_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_dependencies_repo_dependencies_id_seq'::regclass),
  "repo_id" int8,
  "dep_name" varchar COLLATE "pg_catalog"."default",
  "dep_count" int4,
  "dep_language" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_dependencies_pkey" PRIMARY KEY ("repo_dependencies_id")
);
ALTER TABLE "augur_data"."repo_dependencies" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."repo_dependencies"."repo_id" IS 'Forign key for repo id. ';
COMMENT ON COLUMN "augur_data"."repo_dependencies"."dep_name" IS 'Name of the dependancy found in project. ';
COMMENT ON COLUMN "augur_data"."repo_dependencies"."dep_count" IS 'Number of times the dependancy was found. ';
COMMENT ON COLUMN "augur_data"."repo_dependencies"."dep_language" IS 'Language of the dependancy. ';
COMMENT ON TABLE "augur_data"."repo_dependencies" IS 'Contains the dependencies for a repo.';

CREATE TABLE "augur_data"."repo_deps_libyear" (
  "repo_deps_libyear_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_deps_libyear_repo_deps_libyear_id_seq'::regclass),
  "repo_id" int8,
  "name" varchar COLLATE "pg_catalog"."default",
  "requirement" varchar COLLATE "pg_catalog"."default",
  "type" varchar COLLATE "pg_catalog"."default",
  "package_manager" varchar COLLATE "pg_catalog"."default",
  "current_verion" varchar COLLATE "pg_catalog"."default",
  "latest_version" varchar COLLATE "pg_catalog"."default",
  "current_release_date" varchar COLLATE "pg_catalog"."default",
  "latest_release_date" varchar COLLATE "pg_catalog"."default",
  "libyear" float8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_deps_libyear_pkey" PRIMARY KEY ("repo_deps_libyear_id")
);
ALTER TABLE "augur_data"."repo_deps_libyear" OWNER TO "augur";

CREATE TABLE "augur_data"."repo_deps_scorecard" (
  "repo_deps_scorecard_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_deps_scorecard_repo_deps_scorecard_id_seq1'::regclass),
  "repo_id" int8,
  "name" varchar COLLATE "pg_catalog"."default",
  "status" varchar COLLATE "pg_catalog"."default",
  "score" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_deps_scorecard_pkey1" PRIMARY KEY ("repo_deps_scorecard_id")
);
ALTER TABLE "augur_data"."repo_deps_scorecard" OWNER TO "augur";

CREATE TABLE "augur_data"."repo_group_insights" (
  "rgi_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_group_insights_rgi_id_seq'::regclass),
  "repo_group_id" int8,
  "rgi_metric" varchar COLLATE "pg_catalog"."default",
  "rgi_value" varchar COLLATE "pg_catalog"."default",
  "cms_id" int8,
  "rgi_fresh" bool,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_group_insights_pkey" PRIMARY KEY ("rgi_id")
);
ALTER TABLE "augur_data"."repo_group_insights" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."repo_group_insights"."rgi_fresh" IS 'false if the date is before the statistic that triggered the insight, true if after. This allows us to automatically display only "fresh insights" and avoid displaying "stale insights". The insight worker will populate this table. ';
COMMENT ON TABLE "augur_data"."repo_group_insights" IS 'This table is output from an analytical worker inside of Augur. It runs through the different metrics on a REPOSITORY_GROUP and identifies the five to ten most “interesting” metrics as defined by some kind of delta or other factor. The algorithm is going to evolve. 

Worker Design Notes: The idea is that the "insight worker" will scan through a bunch of active metrics or "synthetic metrics" to list the most important insights. ';

CREATE TABLE "augur_data"."repo_groups" (
  "repo_group_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_groups_repo_group_id_seq'::regclass),
  "rg_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "rg_description" varchar COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "rg_website" varchar(128) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "rg_recache" int2 DEFAULT 1,
  "rg_last_modified" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "rg_type" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "rgid" PRIMARY KEY ("repo_group_id")
);
ALTER TABLE "augur_data"."repo_groups" OWNER TO "augur";
CREATE UNIQUE INDEX "rgidm" ON "augur_data"."repo_groups" USING btree (
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "rgnameindex" ON "augur_data"."repo_groups" USING btree (
  "rg_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
COMMENT ON TABLE "augur_data"."repo_groups" IS 'rg_type is intended to be either a GitHub Organization or a User Created Repo Group. ';

CREATE TABLE "augur_data"."repo_groups_list_serve" (
  "rgls_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_groups_list_serve_rgls_id_seq'::regclass),
  "repo_group_id" int8 NOT NULL,
  "rgls_name" varchar COLLATE "pg_catalog"."default",
  "rgls_description" varchar(3000) COLLATE "pg_catalog"."default",
  "rgls_sponsor" varchar COLLATE "pg_catalog"."default",
  "rgls_email" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "repo_groups_list_serve_pkey" PRIMARY KEY ("rgls_id"),
  CONSTRAINT "rglistserve" UNIQUE ("rgls_id", "repo_group_id")
);
ALTER TABLE "augur_data"."repo_groups_list_serve" OWNER TO "augur";
CREATE UNIQUE INDEX "lister" ON "augur_data"."repo_groups_list_serve" USING btree (
  "rgls_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "repo_group_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."repo_info" (
  "repo_info_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_info_repo_info_id_seq'::regclass),
  "repo_id" int8 NOT NULL,
  "last_updated" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "issues_enabled" varchar COLLATE "pg_catalog"."default",
  "open_issues" int4,
  "pull_requests_enabled" varchar COLLATE "pg_catalog"."default",
  "wiki_enabled" varchar COLLATE "pg_catalog"."default",
  "pages_enabled" varchar COLLATE "pg_catalog"."default",
  "fork_count" int4,
  "default_branch" varchar COLLATE "pg_catalog"."default",
  "watchers_count" int4,
  "UUID" int4,
  "license" varchar COLLATE "pg_catalog"."default",
  "stars_count" int4,
  "committers_count" int4,
  "issue_contributors_count" varchar COLLATE "pg_catalog"."default",
  "changelog_file" varchar COLLATE "pg_catalog"."default",
  "contributing_file" varchar COLLATE "pg_catalog"."default",
  "license_file" varchar COLLATE "pg_catalog"."default",
  "code_of_conduct_file" varchar COLLATE "pg_catalog"."default",
  "security_issue_file" varchar COLLATE "pg_catalog"."default",
  "security_audit_file" varchar COLLATE "pg_catalog"."default",
  "status" varchar COLLATE "pg_catalog"."default",
  "keywords" varchar COLLATE "pg_catalog"."default",
  "commit_count" int8,
  "issues_count" int8,
  "issues_closed" int8,
  "pull_request_count" int8,
  "pull_requests_open" int8,
  "pull_requests_closed" int8,
  "pull_requests_merged" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_info_pkey" PRIMARY KEY ("repo_info_id")
);
ALTER TABLE "augur_data"."repo_info" OWNER TO "augur";
CREATE INDEX "repo_info_idx_repo_id_data_date_1x" ON "augur_data"."repo_info" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "data_collection_date" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "repo_info_idx_repo_id_data_datex" ON "augur_data"."repo_info" USING btree (
  "repo_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "data_collection_date" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."repo_insights" (
  "ri_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_insights_ri_id_seq'::regclass),
  "repo_id" int8,
  "ri_metric" varchar COLLATE "pg_catalog"."default",
  "ri_value" varchar COLLATE "pg_catalog"."default",
  "ri_date" timestamp(0),
  "ri_fresh" bool,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  "ri_score" numeric,
  "ri_field" varchar COLLATE "pg_catalog"."default",
  "ri_detection_method" varchar COLLATE "pg_catalog"."default",
  CONSTRAINT "repo_insights_pkey" PRIMARY KEY ("ri_id")
);
ALTER TABLE "augur_data"."repo_insights" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."repo_insights"."ri_fresh" IS 'false if the date is before the statistic that triggered the insight, true if after. This allows us to automatically display only "fresh insights" and avoid displaying "stale insights". The insight worker will populate this table. ';
COMMENT ON TABLE "augur_data"."repo_insights" IS 'This table is output from an analytical worker inside of Augur. It runs through the different metrics on a repository and identifies the five to ten most “interesting” metrics as defined by some kind of delta or other factor. The algorithm is going to evolve. 

Worker Design Notes: The idea is that the "insight worker" will scan through a bunch of active metrics or "synthetic metrics" to list the most important insights. ';

CREATE TABLE "augur_data"."repo_insights_records" (
  "ri_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_insights_records_ri_id_seq'::regclass),
  "repo_id" int8,
  "ri_metric" varchar COLLATE "pg_catalog"."default",
  "ri_field" varchar COLLATE "pg_catalog"."default",
  "ri_value" varchar COLLATE "pg_catalog"."default",
  "ri_date" timestamp(6),
  "ri_score" float8,
  "ri_detection_method" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_insights_records_pkey" PRIMARY KEY ("ri_id")
);
ALTER TABLE "augur_data"."repo_insights_records" OWNER TO "augur";
CREATE INDEX "dater" ON "augur_data"."repo_insights_records" USING btree (
  "ri_date" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
COMMENT ON COLUMN "augur_data"."repo_insights_records"."ri_id" IS 'Primary key. ';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."repo_id" IS 'Refers to repo table primary key. Will have a foreign key';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."ri_metric" IS 'The metric endpoint';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."ri_field" IS 'The field in the metric endpoint';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."ri_value" IS 'The value of the endpoint in ri_field';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."ri_date" IS 'The date the insight is for; in other words, some anomaly occurred on this date. ';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."ri_score" IS 'A Score, derived from the algorithm used. ';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."ri_detection_method" IS 'A confidence interval or other expression of the type of threshold and the value of a threshold met in order for it to be "an insight". Example. "95% confidence interval". ';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."tool_source" IS 'Standard Augur Metadata';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."tool_version" IS 'Standard Augur Metadata';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."data_source" IS 'Standard Augur Metadata';
COMMENT ON COLUMN "augur_data"."repo_insights_records"."data_collection_date" IS 'Standard Augur Metadata';

CREATE TABLE "augur_data"."repo_labor" (
  "repo_labor_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_labor_repo_labor_id_seq'::regclass),
  "repo_id" int8,
  "repo_clone_date" timestamp(0),
  "rl_analysis_date" timestamp(0),
  "programming_language" varchar COLLATE "pg_catalog"."default",
  "file_path" varchar COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "file_name" varchar COLLATE "pg_catalog"."default",
  "total_lines" int4,
  "code_lines" int4,
  "comment_lines" int4,
  "blank_lines" int4,
  "code_complexity" int4,
  "repo_url" varchar COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "repo_labor_pkey" PRIMARY KEY ("repo_labor_id")
);
ALTER TABLE "augur_data"."repo_labor" OWNER TO "augur";
COMMENT ON COLUMN "augur_data"."repo_labor"."repo_url" IS 'This is a convenience column to simplify analysis against external datasets';
COMMENT ON TABLE "augur_data"."repo_labor" IS 'repo_labor is a derivative of tables used to store scc code and complexity counting statistics that are inputs to labor analysis, which are components of CHAOSS value metric calculations. ';

CREATE TABLE "augur_data"."repo_meta" (
  "repo_id" int8 NOT NULL,
  "rmeta_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_meta_rmeta_id_seq'::regclass),
  "rmeta_name" varchar COLLATE "pg_catalog"."default",
  "rmeta_value" varchar COLLATE "pg_catalog"."default" DEFAULT 0,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "repo_meta_pkey" PRIMARY KEY ("rmeta_id", "repo_id")
);
ALTER TABLE "augur_data"."repo_meta" OWNER TO "augur";
COMMENT ON TABLE "augur_data"."repo_meta" IS 'Project Languages';

CREATE TABLE "augur_data"."repo_sbom_scans" (
  "rsb_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_sbom_scans_rsb_id_seq'::regclass),
  "repo_id" int4,
  "sbom_scan" json,
  CONSTRAINT "repo_sbom_scans_pkey" PRIMARY KEY ("rsb_id")
);
ALTER TABLE "augur_data"."repo_sbom_scans" OWNER TO "augur";

CREATE TABLE "augur_data"."repo_stats" (
  "repo_id" int8 NOT NULL,
  "rstat_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_stats_rstat_id_seq'::regclass),
  "rstat_name" varchar(400) COLLATE "pg_catalog"."default",
  "rstat_value" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0),
  CONSTRAINT "repo_stats_pkey" PRIMARY KEY ("rstat_id", "repo_id")
);
ALTER TABLE "augur_data"."repo_stats" OWNER TO "augur";
COMMENT ON TABLE "augur_data"."repo_stats" IS 'Project Watchers';

CREATE TABLE "augur_data"."repo_test_coverage" (
  "repo_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_test_coverage_repo_id_seq'::regclass),
  "repo_clone_date" timestamp(0),
  "rtc_analysis_date" timestamp(0),
  "programming_language" varchar COLLATE "pg_catalog"."default",
  "file_path" varchar COLLATE "pg_catalog"."default",
  "file_name" varchar COLLATE "pg_catalog"."default",
  "testing_tool" varchar COLLATE "pg_catalog"."default",
  "file_statement_count" int8,
  "file_subroutine_count" int8,
  "file_statements_tested" int8,
  "file_subroutines_tested" int8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_test_coverage_pkey" PRIMARY KEY ("repo_id")
);
ALTER TABLE "augur_data"."repo_test_coverage" OWNER TO "augur";

CREATE TABLE "augur_data"."repo_topic" (
  "repo_topic_id" int8 NOT NULL DEFAULT nextval('"augur_data".repo_topic_repo_topic_id_seq'::regclass),
  "repo_id" int4,
  "topic_id" int4,
  "topic_prob" float8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "repo_topic_pkey" PRIMARY KEY ("repo_topic_id")
);
ALTER TABLE "augur_data"."repo_topic" OWNER TO "augur";

CREATE TABLE "augur_data"."repos_fetch_log" (
  "repos_id" int4 NOT NULL,
  "status" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "date" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."repos_fetch_log" OWNER TO "augur";
CREATE INDEX "repos_id,status" ON "augur_data"."repos_fetch_log" USING btree (
  "repos_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "status" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "repos_id,statusops" ON "augur_data"."repos_fetch_log" USING btree (
  "repos_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "status" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."settings" (
  "id" int4 NOT NULL,
  "setting" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "value" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "last_modified" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "settings_pkey" PRIMARY KEY ("id")
);
ALTER TABLE "augur_data"."settings" OWNER TO "augur";

CREATE TABLE "augur_data"."topic_words" (
  "topic_words_id" int8 NOT NULL DEFAULT nextval('"augur_data".topic_words_topic_words_id_seq'::regclass),
  "topic_id" int8,
  "word" varchar COLLATE "pg_catalog"."default",
  "word_prob" float8,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "topic_words_pkey" PRIMARY KEY ("topic_words_id")
);
ALTER TABLE "augur_data"."topic_words" OWNER TO "augur";

CREATE TABLE "augur_data"."unknown_cache" (
  "type" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "repo_group_id" int4 NOT NULL,
  "email" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "domain" varchar(128) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying,
  "added" int8 NOT NULL,
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_data"."unknown_cache" OWNER TO "augur";
CREATE INDEX "type,projects_id" ON "augur_data"."unknown_cache" USING btree (
  "type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "repo_group_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

CREATE TABLE "augur_data"."unresolved_commit_emails" (
  "email_unresolved_id" int8 NOT NULL DEFAULT nextval('"augur_data".unresolved_commit_emails_email_unresolved_id_seq'::regclass),
  "email" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar COLLATE "pg_catalog"."default",
  "tool_source" varchar COLLATE "pg_catalog"."default",
  "tool_version" varchar COLLATE "pg_catalog"."default",
  "data_source" varchar COLLATE "pg_catalog"."default",
  "data_collection_date" timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "unresolved_commit_emails_pkey" PRIMARY KEY ("email_unresolved_id"),
  CONSTRAINT "unresolved_commit_emails_email_key" UNIQUE ("email")
);
ALTER TABLE "augur_data"."unresolved_commit_emails" OWNER TO "augur";

CREATE TABLE "augur_data"."utility_log" (
  "id" int8 NOT NULL DEFAULT nextval('"augur_data".utility_log_id_seq1'::regclass),
  "level" varchar(8) COLLATE "pg_catalog"."default" NOT NULL,
  "status" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "attempted" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "utility_log_pkey" PRIMARY KEY ("id")
);
ALTER TABLE "augur_data"."utility_log" OWNER TO "augur";

CREATE TABLE "augur_data"."working_commits" (
  "repos_id" int4 NOT NULL,
  "working_commit" varchar(40) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying
);
ALTER TABLE "augur_data"."working_commits" OWNER TO "augur";

CREATE TABLE "augur_operations"."all" (
  "Name" varchar COLLATE "pg_catalog"."default",
  "Bytes" varchar COLLATE "pg_catalog"."default",
  "Lines" varchar COLLATE "pg_catalog"."default",
  "Code" varchar COLLATE "pg_catalog"."default",
  "Comment" varchar COLLATE "pg_catalog"."default",
  "Blank" varchar COLLATE "pg_catalog"."default",
  "Complexity" varchar COLLATE "pg_catalog"."default",
  "Count" varchar COLLATE "pg_catalog"."default",
  "WeightedComplexity" varchar COLLATE "pg_catalog"."default",
  "Files" varchar COLLATE "pg_catalog"."default"
);
ALTER TABLE "augur_operations"."all" OWNER TO "augur";

CREATE TABLE "augur_operations"."augur_settings" (
  "id" int8 NOT NULL DEFAULT nextval('"augur_operations".augur_settings_id_seq'::regclass),
  "setting" varchar COLLATE "pg_catalog"."default",
  "value" varchar COLLATE "pg_catalog"."default",
  "last_modified" timestamp(0) DEFAULT CURRENT_DATE,
  CONSTRAINT "augur_settings_pkey" PRIMARY KEY ("id")
);
ALTER TABLE "augur_operations"."augur_settings" OWNER TO "augur";
COMMENT ON TABLE "augur_operations"."augur_settings" IS 'Augur settings include the schema version, and the Augur API Key as of 10/25/2020. Future augur settings may be stored in this table, which has the basic structure of a name-value pair. ';

CREATE TABLE "augur_operations"."repos_fetch_log" (
  "repos_id" int4 NOT NULL,
  "status" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "date" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP
);
ALTER TABLE "augur_operations"."repos_fetch_log" OWNER TO "augur";
CREATE INDEX "repos_id,statusops" ON "augur_operations"."repos_fetch_log" USING btree (
  "repos_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "status" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
COMMENT ON TABLE "augur_operations"."repos_fetch_log" IS 'For future use when we move all working tables to the augur_operations schema. ';

CREATE TABLE "augur_operations"."worker_history" (
  "history_id" int8 NOT NULL DEFAULT nextval('"augur_operations".gh_worker_history_history_id_seq'::regclass),
  "repo_id" int8,
  "worker" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "job_model" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "oauth_id" int4,
  "timestamp" timestamp(0) NOT NULL,
  "status" varchar(7) COLLATE "pg_catalog"."default" NOT NULL,
  "total_results" int4,
  CONSTRAINT "history_pkey" PRIMARY KEY ("history_id")
);
ALTER TABLE "augur_operations"."worker_history" OWNER TO "augur";
COMMENT ON TABLE "augur_operations"."worker_history" IS 'This table stores the complete history of job execution, including success and failure. It is useful for troubleshooting. ';

CREATE TABLE "augur_operations"."worker_job" (
  "job_model" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "state" int4 NOT NULL DEFAULT 0,
  "zombie_head" int4,
  "since_id_str" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::character varying,
  "description" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 'None'::character varying,
  "last_count" int4,
  "last_run" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "analysis_state" int4 DEFAULT 0,
  "oauth_id" int4 NOT NULL,
  CONSTRAINT "job_pkey" PRIMARY KEY ("job_model")
);
ALTER TABLE "augur_operations"."worker_job" OWNER TO "augur";
COMMENT ON TABLE "augur_operations"."worker_job" IS 'This table stores the jobs workers collect data for. A job is found in the code, and in the augur.config.json under the construct of a “model”. ';

CREATE TABLE "augur_operations"."worker_oauth" (
  "oauth_id" int8 NOT NULL DEFAULT nextval('"augur_operations".worker_oauth_oauth_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "consumer_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "consumer_secret" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "access_token" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "access_token_secret" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "repo_directory" varchar COLLATE "pg_catalog"."default",
  "platform" varchar COLLATE "pg_catalog"."default" DEFAULT 'github'::character varying,
  CONSTRAINT "worker_oauth_pkey" PRIMARY KEY ("oauth_id")
);
ALTER TABLE "augur_operations"."worker_oauth" OWNER TO "augur";
COMMENT ON TABLE "augur_operations"."worker_oauth" IS 'This table stores credentials for retrieving data from platform API’s. Entries in this table must comply with the terms of service for each platform. ';

CREATE TABLE "augur_operations"."worker_settings_facade" (
  "id" int4 NOT NULL,
  "setting" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "value" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "last_modified" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT "settings_pkey" PRIMARY KEY ("id")
);
ALTER TABLE "augur_operations"."worker_settings_facade" OWNER TO "augur";
COMMENT ON TABLE "augur_operations"."worker_settings_facade" IS 'For future use when we move all working tables to the augur_operations schema. ';

CREATE TABLE "augur_operations"."working_commits" (
  "repos_id" int4 NOT NULL,
  "working_commit" varchar(40) COLLATE "pg_catalog"."default" DEFAULT 'NULL'::character varying
);
ALTER TABLE "augur_operations"."working_commits" OWNER TO "augur";
COMMENT ON TABLE "augur_operations"."working_commits" IS 'For future use when we move all working tables to the augur_operations schema. ';

CREATE TABLE "spdx"."annotation_types" (
  "annotation_type_id" int4 NOT NULL DEFAULT nextval('"spdx".annotation_types_annotation_type_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "annotation_types_pkey" PRIMARY KEY ("annotation_type_id"),
  CONSTRAINT "uc_annotation_type_name" UNIQUE ("name")
);
ALTER TABLE "spdx"."annotation_types" OWNER TO "augur";

CREATE TABLE "spdx"."annotations" (
  "annotation_id" int4 NOT NULL DEFAULT nextval('"spdx".annotations_annotation_id_seq'::regclass),
  "document_id" int4 NOT NULL,
  "annotation_type_id" int4 NOT NULL,
  "identifier_id" int4 NOT NULL,
  "creator_id" int4 NOT NULL,
  "created_ts" timestamptz(6),
  "comment" text COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "annotations_pkey" PRIMARY KEY ("annotation_id")
);
ALTER TABLE "spdx"."annotations" OWNER TO "augur";

CREATE TABLE "spdx"."augur_repo_map" (
  "map_id" int4 NOT NULL DEFAULT nextval('"spdx".augur_repo_map_map_id_seq'::regclass),
  "dosocs_pkg_id" int4,
  "dosocs_pkg_name" text COLLATE "pg_catalog"."default",
  "repo_id" int4,
  "repo_path" text COLLATE "pg_catalog"."default",
  CONSTRAINT "augur_repo_map_pkey" PRIMARY KEY ("map_id")
);
ALTER TABLE "spdx"."augur_repo_map" OWNER TO "augur";

CREATE TABLE "spdx"."creator_types" (
  "creator_type_id" int4 NOT NULL DEFAULT nextval('"spdx".creator_types_creator_type_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "creator_types_pkey" PRIMARY KEY ("creator_type_id")
);
ALTER TABLE "spdx"."creator_types" OWNER TO "augur";

CREATE TABLE "spdx"."creators" (
  "creator_id" int4 NOT NULL DEFAULT nextval('"spdx".creators_creator_id_seq'::regclass),
  "creator_type_id" int4 NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "creators_pkey" PRIMARY KEY ("creator_id")
);
ALTER TABLE "spdx"."creators" OWNER TO "augur";

CREATE TABLE "spdx"."document_namespaces" (
  "document_namespace_id" int4 NOT NULL DEFAULT nextval('"spdx".document_namespaces_document_namespace_id_seq'::regclass),
  "uri" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "document_namespaces_pkey" PRIMARY KEY ("document_namespace_id"),
  CONSTRAINT "uc_document_namespace_uri" UNIQUE ("uri")
);
ALTER TABLE "spdx"."document_namespaces" OWNER TO "augur";

CREATE TABLE "spdx"."documents" (
  "document_id" int4 NOT NULL DEFAULT nextval('"spdx".documents_document_id_seq'::regclass),
  "document_namespace_id" int4 NOT NULL,
  "data_license_id" int4 NOT NULL,
  "spdx_version" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "license_list_version" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_ts" timestamptz(6) NOT NULL,
  "creator_comment" text COLLATE "pg_catalog"."default" NOT NULL,
  "document_comment" text COLLATE "pg_catalog"."default" NOT NULL,
  "package_id" int4 NOT NULL,
  CONSTRAINT "documents_pkey" PRIMARY KEY ("document_id"),
  CONSTRAINT "uc_document_document_namespace_id" UNIQUE ("document_namespace_id")
);
ALTER TABLE "spdx"."documents" OWNER TO "augur";

CREATE TABLE "spdx"."documents_creators" (
  "document_creator_id" int4 NOT NULL DEFAULT nextval('"spdx".documents_creators_document_creator_id_seq'::regclass),
  "document_id" int4 NOT NULL,
  "creator_id" int4 NOT NULL,
  CONSTRAINT "documents_creators_pkey" PRIMARY KEY ("document_creator_id")
);
ALTER TABLE "spdx"."documents_creators" OWNER TO "augur";

CREATE TABLE "spdx"."external_refs" (
  "external_ref_id" int4 NOT NULL DEFAULT nextval('"spdx".external_refs_external_ref_id_seq'::regclass),
  "document_id" int4 NOT NULL,
  "document_namespace_id" int4 NOT NULL,
  "id_string" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "sha256" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "external_refs_pkey" PRIMARY KEY ("external_ref_id"),
  CONSTRAINT "uc_external_ref_document_id_string" UNIQUE ("document_id", "id_string")
);
ALTER TABLE "spdx"."external_refs" OWNER TO "augur";

CREATE TABLE "spdx"."file_contributors" (
  "file_contributor_id" int4 NOT NULL DEFAULT nextval('"spdx".file_contributors_file_contributor_id_seq'::regclass),
  "file_id" int4 NOT NULL,
  "contributor" text COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "file_contributors_pkey" PRIMARY KEY ("file_contributor_id")
);
ALTER TABLE "spdx"."file_contributors" OWNER TO "augur";

CREATE TABLE "spdx"."file_types" (
  "file_type_id" int4,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "uc_file_type_name" PRIMARY KEY ("name")
);
ALTER TABLE "spdx"."file_types" OWNER TO "augur";

CREATE TABLE "spdx"."files" (
  "file_id" int4 NOT NULL DEFAULT nextval('"spdx".files_file_id_seq'::regclass),
  "file_type_id" int4,
  "sha256" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "copyright_text" text COLLATE "pg_catalog"."default",
  "package_id" int4,
  "comment" text COLLATE "pg_catalog"."default" NOT NULL,
  "notice" text COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "files_pkey" PRIMARY KEY ("file_id"),
  CONSTRAINT "uc_file_sha256" UNIQUE ("sha256")
);
ALTER TABLE "spdx"."files" OWNER TO "augur";

CREATE TABLE "spdx"."files_licenses" (
  "file_license_id" int4 NOT NULL DEFAULT nextval('"spdx".files_licenses_file_license_id_seq'::regclass),
  "file_id" int4 NOT NULL,
  "license_id" int4 NOT NULL,
  "extracted_text" text COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "files_licenses_pkey" PRIMARY KEY ("file_license_id"),
  CONSTRAINT "uc_file_license" UNIQUE ("file_id", "license_id")
);
ALTER TABLE "spdx"."files_licenses" OWNER TO "augur";

CREATE TABLE "spdx"."files_scans" (
  "file_scan_id" int4 NOT NULL DEFAULT nextval('"spdx".files_scans_file_scan_id_seq'::regclass),
  "file_id" int4 NOT NULL,
  "scanner_id" int4 NOT NULL,
  CONSTRAINT "files_scans_pkey" PRIMARY KEY ("file_scan_id"),
  CONSTRAINT "uc_file_scanner_id" UNIQUE ("file_id", "scanner_id")
);
ALTER TABLE "spdx"."files_scans" OWNER TO "augur";

CREATE TABLE "spdx"."identifiers" (
  "identifier_id" int4 NOT NULL DEFAULT nextval('"spdx".identifiers_identifier_id_seq'::regclass),
  "document_namespace_id" int4 NOT NULL,
  "id_string" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "document_id" int4,
  "package_id" int4,
  "package_file_id" int4,
  CONSTRAINT "identifiers_pkey" PRIMARY KEY ("identifier_id"),
  CONSTRAINT "uc_identifier_document_namespace_id" UNIQUE ("document_namespace_id", "id_string"),
  CONSTRAINT "uc_identifier_namespace_document_id" UNIQUE ("document_namespace_id", "document_id"),
  CONSTRAINT "uc_identifier_namespace_package_id" UNIQUE ("document_namespace_id", "package_id"),
  CONSTRAINT "uc_identifier_namespace_package_file_id" UNIQUE ("document_namespace_id", "package_file_id"),
  CONSTRAINT "ck_identifier_exactly_one" CHECK (((document_id IS NOT NULL)::integer + (package_id IS NOT NULL)::integer + (package_file_id IS NOT NULL)::integer) = 1)
);
ALTER TABLE "spdx"."identifiers" OWNER TO "augur";

CREATE TABLE "spdx"."licenses" (
  "license_id" int4 NOT NULL DEFAULT nextval('"spdx".licenses_license_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "short_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "cross_reference" text COLLATE "pg_catalog"."default" NOT NULL,
  "comment" text COLLATE "pg_catalog"."default" NOT NULL,
  "is_spdx_official" bool NOT NULL,
  CONSTRAINT "licenses_pkey" PRIMARY KEY ("license_id"),
  CONSTRAINT "uc_license_short_name" UNIQUE ("short_name")
);
ALTER TABLE "spdx"."licenses" OWNER TO "augur";

CREATE TABLE "spdx"."packages" (
  "package_id" int4 NOT NULL DEFAULT nextval('"spdx".packages_package_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "version" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "file_name" text COLLATE "pg_catalog"."default" NOT NULL,
  "supplier_id" int4,
  "originator_id" int4,
  "download_location" text COLLATE "pg_catalog"."default",
  "verification_code" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "ver_code_excluded_file_id" int4,
  "sha256" varchar(64) COLLATE "pg_catalog"."default",
  "home_page" text COLLATE "pg_catalog"."default",
  "source_info" text COLLATE "pg_catalog"."default" NOT NULL,
  "concluded_license_id" int4,
  "declared_license_id" int4,
  "license_comment" text COLLATE "pg_catalog"."default" NOT NULL,
  "copyright_text" text COLLATE "pg_catalog"."default",
  "summary" text COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default" NOT NULL,
  "comment" text COLLATE "pg_catalog"."default" NOT NULL,
  "dosocs2_dir_code" varchar(64) COLLATE "pg_catalog"."default",
  CONSTRAINT "packages_pkey" PRIMARY KEY ("package_id"),
  CONSTRAINT "uc_package_sha256" UNIQUE ("sha256"),
  CONSTRAINT "uc_dir_code_ver_code" UNIQUE ("verification_code", "dosocs2_dir_code"),
  CONSTRAINT "uc_sha256_ds2_dir_code_exactly_one" CHECK (((sha256 IS NOT NULL)::integer + (dosocs2_dir_code IS NOT NULL)::integer) = 1)
);
ALTER TABLE "spdx"."packages" OWNER TO "augur";

CREATE TABLE "spdx"."packages_files" (
  "package_file_id" int4 NOT NULL DEFAULT nextval('"spdx".packages_files_package_file_id_seq'::regclass),
  "package_id" int4 NOT NULL,
  "file_id" int4 NOT NULL,
  "concluded_license_id" int4,
  "license_comment" text COLLATE "pg_catalog"."default" NOT NULL,
  "file_name" text COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "packages_files_pkey" PRIMARY KEY ("package_file_id"),
  CONSTRAINT "uc_package_id_file_name" UNIQUE ("package_id", "file_name")
);
ALTER TABLE "spdx"."packages_files" OWNER TO "augur";

CREATE TABLE "spdx"."packages_scans" (
  "package_scan_id" int4 NOT NULL DEFAULT nextval('"spdx".packages_scans_package_scan_id_seq'::regclass),
  "package_id" int4 NOT NULL,
  "scanner_id" int4 NOT NULL,
  CONSTRAINT "packages_scans_pkey" PRIMARY KEY ("package_scan_id"),
  CONSTRAINT "uc_package_scanner_id" UNIQUE ("package_id", "scanner_id")
);
ALTER TABLE "spdx"."packages_scans" OWNER TO "augur";

CREATE TABLE "spdx"."projects" (
  "package_id" int4 NOT NULL DEFAULT nextval('"spdx".projects_package_id_seq'::regclass),
  "name" text COLLATE "pg_catalog"."default" NOT NULL,
  "homepage" text COLLATE "pg_catalog"."default" NOT NULL,
  "uri" text COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "projects_pkey" PRIMARY KEY ("package_id")
);
ALTER TABLE "spdx"."projects" OWNER TO "augur";

CREATE TABLE "spdx"."relationship_types" (
  "relationship_type_id" int4 NOT NULL DEFAULT nextval('"spdx".relationship_types_relationship_type_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "relationship_types_pkey" PRIMARY KEY ("relationship_type_id"),
  CONSTRAINT "uc_relationship_type_name" UNIQUE ("name")
);
ALTER TABLE "spdx"."relationship_types" OWNER TO "augur";

CREATE TABLE "spdx"."relationships" (
  "relationship_id" int4 NOT NULL DEFAULT nextval('"spdx".relationships_relationship_id_seq'::regclass),
  "left_identifier_id" int4 NOT NULL,
  "right_identifier_id" int4 NOT NULL,
  "relationship_type_id" int4 NOT NULL,
  "relationship_comment" text COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "relationships_pkey" PRIMARY KEY ("relationship_id"),
  CONSTRAINT "uc_left_right_relationship_type" UNIQUE ("left_identifier_id", "right_identifier_id", "relationship_type_id")
);
ALTER TABLE "spdx"."relationships" OWNER TO "augur";

CREATE TABLE "spdx"."sbom_scans" (
  "repo_id" int4,
  "sbom_scan" json
);
ALTER TABLE "spdx"."sbom_scans" OWNER TO "augur";

CREATE TABLE "spdx"."scanners" (
  "scanner_id" int4 NOT NULL DEFAULT nextval('"spdx".scanners_scanner_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  CONSTRAINT "scanners_pkey" PRIMARY KEY ("scanner_id"),
  CONSTRAINT "uc_scanner_name" UNIQUE ("name")
);
ALTER TABLE "spdx"."scanners" OWNER TO "augur";

ALTER TABLE "augur_data"."commit_comment_ref" ADD CONSTRAINT "fk_commit_comment_ref_commits_1" FOREIGN KEY ("cmt_id") REFERENCES "augur_data"."commits" ("cmt_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."commit_comment_ref" ADD CONSTRAINT "fk_commit_comment_ref_message_1" FOREIGN KEY ("msg_id") REFERENCES "augur_data"."message" ("msg_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."commit_parents" ADD CONSTRAINT "fk_commit_parents_commits_1" FOREIGN KEY ("cmt_id") REFERENCES "augur_data"."commits" ("cmt_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."commit_parents" ADD CONSTRAINT "fk_commit_parents_commits_2" FOREIGN KEY ("parent_id") REFERENCES "augur_data"."commits" ("cmt_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."commits" ADD CONSTRAINT "fk_commits_contributors_3" FOREIGN KEY ("cmt_author_platform_username") REFERENCES "augur_data"."contributors" ("cntrb_login") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."commits" ADD CONSTRAINT "fk_commits_contributors_4" FOREIGN KEY ("cmt_author_platform_username") REFERENCES "augur_data"."contributors" ("cntrb_login") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."commits" ADD CONSTRAINT "fk_commits_repo_2" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."contributor_repo" ADD CONSTRAINT "fk_contributor_repo_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."contributors_aliases" ADD CONSTRAINT "fk_contributors_aliases_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE CASCADE ON UPDATE CASCADE DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."discourse_insights" ADD CONSTRAINT "fk_discourse_insights_message_1" FOREIGN KEY ("msg_id") REFERENCES "augur_data"."message" ("msg_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."issue_assignees" ADD CONSTRAINT "fk_issue_assignee_repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issue_assignees" ADD CONSTRAINT "fk_issue_assignees_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."issue_assignees" ADD CONSTRAINT "fk_issue_assignees_issues_1" FOREIGN KEY ("issue_id") REFERENCES "augur_data"."issues" ("issue_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."issue_events" ADD CONSTRAINT "fk_issue_events_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issue_events" ADD CONSTRAINT "fk_issue_events_issues_1" FOREIGN KEY ("issue_id") REFERENCES "augur_data"."issues" ("issue_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issue_events" ADD CONSTRAINT "fk_issue_events_repo" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issue_labels" ADD CONSTRAINT "fk_issue_labels_issues_1" FOREIGN KEY ("issue_id") REFERENCES "augur_data"."issues" ("issue_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."issue_labels" ADD CONSTRAINT "fk_issue_labels_repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issue_message_ref" ADD CONSTRAINT "fk_issue_message_ref_issues_1" FOREIGN KEY ("issue_id") REFERENCES "augur_data"."issues" ("issue_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issue_message_ref" ADD CONSTRAINT "fk_issue_message_ref_message_1" FOREIGN KEY ("msg_id") REFERENCES "augur_data"."message" ("msg_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issue_message_ref" ADD CONSTRAINT "fk_repo_id_fk1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."issues" ADD CONSTRAINT "fk_issues_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."issues" ADD CONSTRAINT "fk_issues_contributors_2" FOREIGN KEY ("reporter_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."issues" ADD CONSTRAINT "fk_issues_repo" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."libraries" ADD CONSTRAINT "fk_libraries_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."library_dependencies" ADD CONSTRAINT "fk_library_dependencies_libraries_1" FOREIGN KEY ("library_id") REFERENCES "augur_data"."libraries" ("library_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."library_version" ADD CONSTRAINT "fk_library_version_libraries_1" FOREIGN KEY ("library_id") REFERENCES "augur_data"."libraries" ("library_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."lstm_anomaly_results" ADD CONSTRAINT "fk_lstm_anomaly_results_lstm_anomaly_models_1" FOREIGN KEY ("model_id") REFERENCES "augur_data"."lstm_anomaly_models" ("model_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."lstm_anomaly_results" ADD CONSTRAINT "fk_lstm_anomaly_results_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."message" ADD CONSTRAINT "fk_message_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."message" ADD CONSTRAINT "fk_message_platform_1" FOREIGN KEY ("pltfrm_id") REFERENCES "augur_data"."platform" ("pltfrm_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."message" ADD CONSTRAINT "fk_message_repo_groups_list_serve_1" FOREIGN KEY ("rgls_id") REFERENCES "augur_data"."repo_groups_list_serve" ("rgls_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."message" ADD CONSTRAINT "fk_message_repoid" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE CASCADE ON UPDATE CASCADE DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."message_analysis" ADD CONSTRAINT "fk_message_analysis_message_1" FOREIGN KEY ("msg_id") REFERENCES "augur_data"."message" ("msg_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."message_analysis_summary" ADD CONSTRAINT "fk_message_analysis_summary_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."message_sentiment" ADD CONSTRAINT "fk_message_sentiment_message_1" FOREIGN KEY ("msg_id") REFERENCES "augur_data"."message" ("msg_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."message_sentiment_summary" ADD CONSTRAINT "fk_message_sentiment_summary_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."pull_request_analysis" ADD CONSTRAINT "fk_pull_request_analysis_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_assignees" ADD CONSTRAINT "fk_pull_request_assignees_contributors_1" FOREIGN KEY ("contrib_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."pull_request_assignees" ADD CONSTRAINT "fk_pull_request_assignees_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."pull_request_assignees" ADD CONSTRAINT "fk_pull_request_assignees_repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."pull_request_commits" ADD CONSTRAINT "fk_pr_commit_cntrb_id" FOREIGN KEY ("pr_cmt_author_cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_commits" ADD CONSTRAINT "fk_pull_request_commits_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_commits" ADD CONSTRAINT "fk_pull_request_commits_repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_events" ADD CONSTRAINT "fk_pull_request_events_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."pull_request_events" ADD CONSTRAINT "fk_pull_request_events_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_events" ADD CONSTRAINT "fkpr_platform" FOREIGN KEY ("platform_id") REFERENCES "augur_data"."platform" ("pltfrm_id") ON DELETE RESTRICT ON UPDATE RESTRICT DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."pull_request_events" ADD CONSTRAINT "fkprevent_repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE RESTRICT DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."pull_request_files" ADD CONSTRAINT "fk_pull_request_commits_pull_requests_1_copy_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_files" ADD CONSTRAINT "fk_pull_request_files_repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."pull_request_labels" ADD CONSTRAINT "fk_pull_request_labels_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_labels" ADD CONSTRAINT "fk_pull_request_labels_repo" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_message_ref" ADD CONSTRAINT "fk_pull_request_message_ref_message_1" FOREIGN KEY ("msg_id") REFERENCES "augur_data"."message" ("msg_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_message_ref" ADD CONSTRAINT "fk_pull_request_message_ref_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_meta" ADD CONSTRAINT "fk_pull_request_meta_contributors_2" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."pull_request_meta" ADD CONSTRAINT "fk_pull_request_meta_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_meta" ADD CONSTRAINT "fk_pull_request_repo_meta_repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."pull_request_repo" ADD CONSTRAINT "fk_pull_request_repo_contributors_1" FOREIGN KEY ("pr_cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."pull_request_repo" ADD CONSTRAINT "fk_pull_request_repo_pull_request_meta_1" FOREIGN KEY ("pr_repo_meta_id") REFERENCES "augur_data"."pull_request_meta" ("pr_repo_meta_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_review_message_ref" ADD CONSTRAINT "fk_pull_request_review_message_ref_message_1" FOREIGN KEY ("msg_id") REFERENCES "augur_data"."message" ("msg_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."pull_request_review_message_ref" ADD CONSTRAINT "fk_pull_request_review_message_ref_pull_request_reviews_1" FOREIGN KEY ("pr_review_id") REFERENCES "augur_data"."pull_request_reviews" ("pr_review_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_reviewers" ADD CONSTRAINT "fk_pull_request_reviewers_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_reviewers" ADD CONSTRAINT "fk_pull_request_reviewers_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_reviews" ADD CONSTRAINT "fk-review-platform" FOREIGN KEY ("platform_id") REFERENCES "augur_data"."platform" ("pltfrm_id") ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "augur_data"."pull_request_reviews" ADD CONSTRAINT "fk_pull_request_reviews_contributors_1" FOREIGN KEY ("cntrb_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_reviews" ADD CONSTRAINT "fk_pull_request_reviews_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_reviews" ADD CONSTRAINT "fk_repo_review" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_request_teams" ADD CONSTRAINT "fk_pull_request_teams_pull_requests_1" FOREIGN KEY ("pull_request_id") REFERENCES "augur_data"."pull_requests" ("pull_request_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_requests" ADD CONSTRAINT "fk_pr_contribs" FOREIGN KEY ("pr_augur_contributor_id") REFERENCES "augur_data"."contributors" ("cntrb_id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "augur_data"."pull_requests" ADD CONSTRAINT "fk_pull_requests_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."releases" ADD CONSTRAINT "fk_releases_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo" ADD CONSTRAINT "fk_repo_repo_groups_1" FOREIGN KEY ("repo_group_id") REFERENCES "augur_data"."repo_groups" ("repo_group_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "fk_repo_repo_groups_1" ON "augur_data"."repo" IS 'Repo_groups cardinality set to one and only one because, although in theory there could be more than one repo group for a repo, this might create dependencies in hosted situation that we do not want to live with. ';
ALTER TABLE "augur_data"."repo_badging" ADD CONSTRAINT "fk_repo_badging_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_cluster_messages" ADD CONSTRAINT "fk_repo_cluster_messages_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_dependencies" ADD CONSTRAINT "repo_id" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_deps_libyear" ADD CONSTRAINT "repo_id_copy_2" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_deps_scorecard" ADD CONSTRAINT "repo_id_copy_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_group_insights" ADD CONSTRAINT "fk_repo_group_insights_repo_groups_1" FOREIGN KEY ("repo_group_id") REFERENCES "augur_data"."repo_groups" ("repo_group_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_groups_list_serve" ADD CONSTRAINT "fk_repo_groups_list_serve_repo_groups_1" FOREIGN KEY ("repo_group_id") REFERENCES "augur_data"."repo_groups" ("repo_group_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_info" ADD CONSTRAINT "fk_repo_info_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_insights" ADD CONSTRAINT "fk_repo_insights_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_insights_records" ADD CONSTRAINT "repo_id_ref" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "augur_data"."repo_labor" ADD CONSTRAINT "fk_repo_labor_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_meta" ADD CONSTRAINT "fk_repo_meta_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_sbom_scans" ADD CONSTRAINT "repo_linker_sbom" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "augur_data"."repo_stats" ADD CONSTRAINT "fk_repo_stats_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_test_coverage" ADD CONSTRAINT "fk_repo_test_coverage_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "augur_data"."repo_topic" ADD CONSTRAINT "fk_repo_topic_repo_1" FOREIGN KEY ("repo_id") REFERENCES "augur_data"."repo" ("repo_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."annotations" ADD CONSTRAINT "annotations_annotation_type_id_fkey" FOREIGN KEY ("annotation_type_id") REFERENCES "spdx"."annotation_types" ("annotation_type_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."annotations" ADD CONSTRAINT "annotations_creator_id_fkey" FOREIGN KEY ("creator_id") REFERENCES "spdx"."creators" ("creator_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."annotations" ADD CONSTRAINT "annotations_document_id_fkey" FOREIGN KEY ("document_id") REFERENCES "spdx"."documents" ("document_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."annotations" ADD CONSTRAINT "annotations_identifier_id_fkey" FOREIGN KEY ("identifier_id") REFERENCES "spdx"."identifiers" ("identifier_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."creators" ADD CONSTRAINT "creators_creator_type_id_fkey" FOREIGN KEY ("creator_type_id") REFERENCES "spdx"."creator_types" ("creator_type_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."documents" ADD CONSTRAINT "documents_data_license_id_fkey" FOREIGN KEY ("data_license_id") REFERENCES "spdx"."licenses" ("license_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."documents" ADD CONSTRAINT "documents_document_namespace_id_fkey" FOREIGN KEY ("document_namespace_id") REFERENCES "spdx"."document_namespaces" ("document_namespace_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."documents" ADD CONSTRAINT "documents_package_id_fkey" FOREIGN KEY ("package_id") REFERENCES "spdx"."packages" ("package_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."documents_creators" ADD CONSTRAINT "documents_creators_creator_id_fkey" FOREIGN KEY ("creator_id") REFERENCES "spdx"."creators" ("creator_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."documents_creators" ADD CONSTRAINT "documents_creators_document_id_fkey" FOREIGN KEY ("document_id") REFERENCES "spdx"."documents" ("document_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."external_refs" ADD CONSTRAINT "external_refs_document_id_fkey" FOREIGN KEY ("document_id") REFERENCES "spdx"."documents" ("document_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."external_refs" ADD CONSTRAINT "external_refs_document_namespace_id_fkey" FOREIGN KEY ("document_namespace_id") REFERENCES "spdx"."document_namespaces" ("document_namespace_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."file_contributors" ADD CONSTRAINT "file_contributors_file_id_fkey" FOREIGN KEY ("file_id") REFERENCES "spdx"."files" ("file_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."files_licenses" ADD CONSTRAINT "files_licenses_file_id_fkey" FOREIGN KEY ("file_id") REFERENCES "spdx"."files" ("file_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."files_licenses" ADD CONSTRAINT "files_licenses_license_id_fkey" FOREIGN KEY ("license_id") REFERENCES "spdx"."licenses" ("license_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."files_scans" ADD CONSTRAINT "files_scans_file_id_fkey" FOREIGN KEY ("file_id") REFERENCES "spdx"."files" ("file_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."files_scans" ADD CONSTRAINT "files_scans_scanner_id_fkey" FOREIGN KEY ("scanner_id") REFERENCES "spdx"."scanners" ("scanner_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."identifiers" ADD CONSTRAINT "identifiers_document_id_fkey" FOREIGN KEY ("document_id") REFERENCES "spdx"."documents" ("document_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."identifiers" ADD CONSTRAINT "identifiers_document_namespace_id_fkey" FOREIGN KEY ("document_namespace_id") REFERENCES "spdx"."document_namespaces" ("document_namespace_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."identifiers" ADD CONSTRAINT "identifiers_package_file_id_fkey" FOREIGN KEY ("package_file_id") REFERENCES "spdx"."packages_files" ("package_file_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."identifiers" ADD CONSTRAINT "identifiers_package_id_fkey" FOREIGN KEY ("package_id") REFERENCES "spdx"."packages" ("package_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages" ADD CONSTRAINT "fk_package_packages_files" FOREIGN KEY ("ver_code_excluded_file_id") REFERENCES "spdx"."packages_files" ("package_file_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages" ADD CONSTRAINT "packages_concluded_license_id_fkey" FOREIGN KEY ("concluded_license_id") REFERENCES "spdx"."licenses" ("license_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages" ADD CONSTRAINT "packages_declared_license_id_fkey" FOREIGN KEY ("declared_license_id") REFERENCES "spdx"."licenses" ("license_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages" ADD CONSTRAINT "packages_originator_id_fkey" FOREIGN KEY ("originator_id") REFERENCES "spdx"."creators" ("creator_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages" ADD CONSTRAINT "packages_supplier_id_fkey" FOREIGN KEY ("supplier_id") REFERENCES "spdx"."creators" ("creator_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages_files" ADD CONSTRAINT "fk_package_files_packages" FOREIGN KEY ("package_id") REFERENCES "spdx"."packages" ("package_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages_files" ADD CONSTRAINT "packages_files_concluded_license_id_fkey" FOREIGN KEY ("concluded_license_id") REFERENCES "spdx"."licenses" ("license_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages_files" ADD CONSTRAINT "packages_files_file_id_fkey" FOREIGN KEY ("file_id") REFERENCES "spdx"."files" ("file_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages_scans" ADD CONSTRAINT "packages_scans_package_id_fkey" FOREIGN KEY ("package_id") REFERENCES "spdx"."packages" ("package_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."packages_scans" ADD CONSTRAINT "packages_scans_scanner_id_fkey" FOREIGN KEY ("scanner_id") REFERENCES "spdx"."scanners" ("scanner_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."relationships" ADD CONSTRAINT "relationships_left_identifier_id_fkey" FOREIGN KEY ("left_identifier_id") REFERENCES "spdx"."identifiers" ("identifier_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."relationships" ADD CONSTRAINT "relationships_relationship_type_id_fkey" FOREIGN KEY ("relationship_type_id") REFERENCES "spdx"."relationship_types" ("relationship_type_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "spdx"."relationships" ADD CONSTRAINT "relationships_right_identifier_id_fkey" FOREIGN KEY ("right_identifier_id") REFERENCES "spdx"."identifiers" ("identifier_id") ON DELETE NO ACTION ON UPDATE NO ACTION;

INSERT INTO "augur_operations"."augur_settings"("id", "setting", "value", "last_modified") VALUES (1, 'augur_data_version', '80', '2021-10-12 08:41:51');
