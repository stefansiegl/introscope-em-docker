-- index names are of the form: <table name>_<index name>
-- this file is ordered alphabetically -- keep it that way please
drop index ts_audit_record_props_AuditIdx;
drop index ts_audit_records_KeyIdx;
drop index ts_audit_records_OperatorIdx;
drop index ts_biz_events_DefectIdx;
drop index ts_biz_events_StatusIdx;
drop index ts_biz_events_TSIncrnIdIdx;
drop index ts_biz_events_TSIdIdx;
drop index ts_cached_reports_EndTimeIdx;
drop index ts_cached_rprts_LstAcsTimeIdx;
drop index ts_cached_reports_RprtPathIdx;
drop index ts_cached_reports_StTimeIdx;
drop index ts_defect_defs_TranunitIdx;
drop index ts_defect_defs_TSIdx;
drop index ts_defects_interval_DateIdx;
drop index ts_defects_interval_DefectIdx;
drop index ts_defects_interval_EventIdx;
drop index ts_defects_interval_TSIdx;
drop index ts_defects_itvl_TSIncrnIdIdx;
drop index ts_defects_itvl_UserIdx;
drop index ts_defects_itvl_UserIncIdIdx;
drop index ts_login_id_parms_AppIdIdx;
drop index ts_monitors_name;
drop index ts_oper_role_map_OperIdIdx;
drop index ts_operator_role_map_RoleIdIdx;
drop index ts_params_TranCompIdIdx;
drop index ts_record_components_RecordIdx;
drop index ts_recording_comp_SeqNumberIdx;
drop index ts_rprt_def_prm_val_PrmKeyIdx;
drop index ts_rprt_def_prm_val_RprtDefIdx;
drop index ts_rprt_type_prm_val_PrmKeyIdx;
drop index ts_rprttype_prmval_RprtTypeIdx;
drop index ts_session_id_parms_AppIdIdx;
drop index ts_settings_KeyIdx;
drop index ts_sm_plcy_servers_SmGrpIdIdx;
drop index ts_sm_web_servers_SmGroupIdIdx;
drop index ts_st_ts_all_dly_DayIdx;
drop index ts_st_ts_all_dly_HourIdx;
drop index ts_st_ts_all_dly_LAggRow;
drop index ts_st_ts_all_dly_MonthIdx;
drop index ts_st_ts_all_dly_StTimeIdx;
drop index ts_st_ts_all_dly_TSIncIdIdx;
drop index ts_st_ts_all_dly_TSIdx;
drop index ts_st_ts_all_dly_WeekIdx;
drop index ts_st_ts_all_dly_YearIdx;
drop index ts_st_ts_all_itvl_DayIdx;
drop index ts_st_ts_all_itvl_HourIdx;
drop index ts_st_ts_all_itvl_LastAggRwIdx;
drop index ts_st_ts_all_itvl_MonthIdx;
drop index ts_st_ts_all_itvl_StTimeIdx;
drop index ts_st_ts_all_itvl_TSInIdIdx;
drop index ts_st_ts_all_itvl_TSIdx;
drop index ts_st_ts_all_itvl_WeekIdx;
drop index ts_st_ts_all_itvl_YearIdx;
drop index ts_st_ts_all_mtly_DayIdx;
drop index ts_st_ts_all_mtly_HourIdx;
drop index ts_st_ts_all_mtly_LastAggRwIdx;
drop index ts_st_ts_all_mtly_MonthIdx;
drop index ts_st_ts_all_mtly_StTimeIdx;
drop index ts_st_ts_all_mtly_TSInIdIdx;
drop index ts_st_ts_all_mtly_TSIdx;
drop index ts_st_ts_all_mtly_WeekIdx;
drop index ts_st_ts_all_mtly_YearIdx;
drop index ts_st_ts_all_wkly_DayIdx;
drop index ts_st_ts_all_wkly_HourIdx;
drop index ts_st_ts_all_wkly_LastAggRwIdx;
drop index ts_st_ts_all_wkly_MonthIdx;
drop index ts_st_ts_all_wkly_StTimeIdx;
drop index ts_st_ts_all_wkly_TSIncrnIdIdx;
drop index ts_st_ts_all_wkly_TSIdx;
drop index ts_st_ts_all_wkly_WeekIdx;
drop index ts_st_ts_all_wkly_YearIdx;
drop index ts_st_tsgrp_all_dly_DayIdx;
drop index ts_st_tsgrp_all_dly_HourIdx;
drop index ts_st_tsgrp_all_dly_LAggRowIdx;
drop index ts_st_tsgrp_all_dly_MonthIdx;
drop index ts_st_tsgrp_all_dly_StTimeIdx;
drop index ts_st_tsgrp_all_dly_TSGroupIdx;
drop index ts_st_tsgrp_all_dly_WeekIdx;
drop index ts_st_tsgrp_all_dly_YearIdx;
drop index ts_st_tsgrp_all_itvl_DayIdx;
drop index ts_st_tsgrp_all_itvl_HourIdx;
drop index ts_st_tsgrp_all_itvl_LAgRowIdx;
drop index ts_st_tsgrp_all_itvl_MonthIdx;
drop index ts_st_tsgrp_all_itvl_StTimeIdx;
drop index ts_st_tsgrp_all_itvl_TSGrpIdx;
drop index ts_st_tsgrp_all_itvl_WeekIdx;
drop index ts_st_tsgrp_all_itvl_YearIdx;
drop index ts_st_tsgrp_all_mtly_DayIdx;
drop index ts_st_tsgrp_all_mtly_HourIdx;
drop index ts_st_tsgrp_all_mtly_LAgRowIdx;
drop index ts_st_tsgrp_all_mtly_MonthIdx;
drop index ts_st_tsgrp_all_mtly_StTimeIdx;
drop index ts_st_tsgrp_all_mtly_TSGrpIdx;
drop index ts_st_tsgrp_all_mtly_WeekIdx;
drop index ts_st_tsgrp_all_mtly_YearIdx;
drop index ts_st_tsgrp_all_wkly_DayIdx;
drop index ts_st_tsgrp_all_wkly_HourIdx;
drop index ts_st_tsgrp_all_wkly_LAgRowIdx;
drop index ts_st_tsgrp_all_wkly_MonthIdx;
drop index ts_st_tsgrp_all_wkly_StTimeIdx;
drop index ts_st_tsgrp_all_wkly_TSGrpIdx;
drop index ts_st_tsgrp_all_wkly_WeekIdx;
drop index ts_st_tsgrp_all_wkly_YearIdx;
drop index ts_st_tsgrp_us_dly_DayIdx;
drop index ts_st_tsgrp_us_dly_HourIdx;
drop index ts_st_tsgrp_us_dly_LAggRowIdx;
drop index ts_st_tsgrp_us_dly_MonthIdx;
drop index ts_st_tsgrp_us_dly_StTimeIdx;
drop index ts_st_tsgrp_us_dly_TSGroupIdx;
drop index ts_st_tgrp_us_dly_UsrIncIdIdx;
drop index ts_st_tsgrp_us_dly_UserIdx;
drop index ts_st_tsgrp_us_dly_WeekIdx;
drop index ts_st_tsgrp_us_dly_YearIdx;
drop index ts_st_tsgrp_usgrp_dly_DayIdx;
drop index ts_st_tsgrp_usgrp_dly_HourIdx;
drop index ts_st_tsgrp_usgrp_dly_LAgRwIdx;
drop index ts_st_tsgrp_usgrp_dly_MonthIdx;
drop index ts_st_tsgrp_usgrp_dly_STimeIdx;
drop index ts_st_tsgrp_usgrp_dly_TSGrpIdx;
drop index ts_st_tsgrp_usgrp_dly_UsGrpIdx;
drop index ts_st_tsgrp_usgrp_dly_WeekIdx;
drop index ts_st_tsgrp_usgrp_dly_YearIdx;
drop index ts_st_tsgrp_usgrp_itvl_DayIdx;
drop index ts_st_tsgrp_usgrp_itvl_HrIdx;
drop index ts_st_tsgrp_usgrp_itvl_LARwIdx;
drop index ts_st_tsgrp_usgrp_itvl_MnthIdx;
drop index ts_st_tsgrp_usgrp_itvl_StTmIdx;
drop index ts_st_tsgrp_usgrp_itvl_TSGpIdx;
drop index ts_st_tsgrp_usgrp_itvl_UsGpIdx;
drop index ts_st_tsgrp_usgrp_itvl_WeekIdx;
drop index ts_st_tsgrp_usgrp_itvl_YearIdx;
drop index ts_st_tsgrp_usgrp_mtly_DayIdx;
drop index ts_st_tsgrp_usgrp_mtly_HourIdx;
drop index ts_st_tsgrp_usgrp_mtly_LARwIdx;
drop index ts_st_tsgrp_usgrp_mtly_MnthIdx;
drop index ts_st_tsgrp_usgrp_mtly_STmIdx;
drop index ts_st_tsgrp_usgrp_mtly_TSGIdx;
drop index ts_st_tsgrp_usgrp_mtly_UsGIdx;
drop index ts_st_tsgrp_usgrp_mtly_WkIdx;
drop index ts_st_tsgrp_usgrp_mtly_YrIdx;
drop index ts_st_tsgrp_usgrp_wkly_DayIdx;
drop index ts_st_tsgrp_usgrp_wkly_HourIdx;
drop index ts_st_tsgrp_usgrp_wkly_LARwIdx;
drop index ts_st_tsgrp_usgrp_wkly_MnthIdx;
drop index ts_st_tsgrp_usgrp_wkly_STmIdx;
drop index ts_st_tsgrp_usgrp_wkly_TSGIdx;
drop index ts_st_tsgrp_usgrp_wkly_UGrpIdx;
drop index ts_st_tsgrp_usgrp_wkly_WeekIdx;
drop index ts_st_tsgrp_usgrp_wkly_YearIdx;
drop index ts_st_tsgrp_us_itvl_DayIdx;
drop index ts_st_tsgrp_us_itvl_HourIdx;
drop index ts_st_tsgrp_us_itvl_LAggRowIdx;
drop index ts_st_tsgrp_us_itvl_MonthIdx;
drop index ts_st_tsgrp_us_itvl_StartIdx;
drop index ts_st_tsgrp_us_itvl_TSGroupIdx;
drop index ts_st_tsgrp_us_itvl_UserIdx;
drop index ts_st_tsgrp_us_itvl_WeekIdx;
drop index ts_st_tsgrp_us_itvl_YearIdx;
drop index ts_st_tsgrp_us_mtly_DayIdx;
drop index ts_st_tsgrp_us_mtly_HourIdx;
drop index ts_st_tsgrp_us_mtly_LAggRowIdx;
drop index ts_st_tsgrp_us_mtly_MonthIdx;
drop index ts_st_tsgrp_us_mtly_StTimeIdx;
drop index ts_st_tsgrp_us_mtly_TSGroupIdx;
drop index ts_st_tsgrp_us_mtly_UsrInIdIdx;
drop index ts_st_tsgrp_us_mtly_UserIdx;
drop index ts_st_tsgrp_us_mtly_WeekIdx;
drop index ts_st_tsgrp_us_mtly_YearIdx;
drop index ts_st_tsgrp_us_wkly_DayIdx;
drop index ts_st_tsgrp_us_wkly_HourIdx;
drop index ts_st_tsgrp_us_wkly_LAggRowIdx;
drop index ts_st_tsgrp_us_wkly_MonthIdx;
drop index ts_st_tsgrp_us_wkly_STimeIdx;
drop index ts_st_tsgrp_us_wkly_TSGroupIdx;
drop index ts_st_tsgrp_us_wkly_UsrInIdIdx;
drop index ts_st_tsgrp_us_wkly_UserIdx;
drop index ts_st_tsgrp_us_wkly_WeekIdx;
drop index ts_st_tsgrp_us_wkly_YearIdx;
drop index ts_st_ts_us_dly_DayIdx;
drop index ts_st_ts_us_dly_HourIdx;
drop index ts_st_ts_us_dly_LAggRow;
drop index ts_st_ts_us_dly_MonthIdx;
drop index ts_st_ts_us_dly_StTimeIdx;
drop index ts_st_ts_us_dly_TSIncrnIdIdx;
drop index ts_st_ts_us_dly_TSIdx;
drop index ts_st_ts_us_dly_UserIncIdIdx;
drop index ts_st_ts_us_dly_UserIdx;
drop index ts_st_ts_us_dly_WeekIdx;
drop index ts_st_ts_us_dly_YearIdx;
drop index ts_st_ts_usgrp_dly_DayIdx;
drop index ts_st_ts_usgrp_dly_HourIdx;
drop index ts_st_ts_usgrp_dly_LAggRowIdx;
drop index ts_st_ts_usgrp_dly_MonthIdx;
drop index ts_st_ts_usgrp_dly_StTimeIdx;
drop index ts_st_ts_usgrp_dly_TSIncrIdIdx;
drop index ts_st_ts_usgrp_dly_TSIdx;
drop index ts_st_ts_usgrp_dly_UserGrpIdx;
drop index ts_st_ts_usgrp_dly_WeekIdx;
drop index ts_st_ts_usgrp_dly_YearIdx;
drop index ts_st_ts_usgrp_itvl_DayIdx;
drop index ts_st_ts_usgrp_itvl_GroupIdx;
drop index ts_st_ts_usgrp_itvl_HourIdx;
drop index ts_st_ts_usgrp_itvl_LAggRowIdx;
drop index ts_st_ts_usgrp_itvl_MonthIdx;
drop index ts_st_ts_usgrp_itvl_STimeIdx;
drop index ts_st_ts_usgrp_itvl_TSIncIdIdx;
drop index ts_st_ts_usgrp_itvl_TSIdx;
drop index ts_st_ts_usgrp_itvl_WeekIdx;
drop index ts_st_ts_usgrp_itvl_YearIdx;
drop index ts_st_ts_usgrp_mtly_DayIdx;
drop index ts_st_ts_usgrp_mtly_HourIdx;
drop index ts_st_ts_usgrp_mtly_LAggRowIdx;
drop index ts_st_ts_usgrp_mtly_MonthIdx;
drop index ts_st_ts_usgrp_mtly_STimeIdx;
drop index ts_st_ts_usgrp_mtly_TSIncIdIdx;
drop index ts_st_ts_usgrp_mtly_TSIdx;
drop index ts_st_ts_usgrp_mtly_UserGrpIdx;
drop index ts_st_ts_usgrp_mtly_WeekIdx;
drop index ts_st_ts_usgrp_mtly_YearIdx;
drop index ts_st_ts_usgrp_wkly_DayIdx;
drop index ts_st_ts_usgrp_wkly_HourIdx;
drop index ts_st_ts_usgrp_wkly_LAggRow;
drop index ts_st_ts_usgrp_wkly_MonthIdx;
drop index ts_st_ts_usgrp_wkly_StTimeIdx;
drop index ts_st_ts_usgrp_wkly_TSIncIdIdx;
drop index ts_st_ts_usgrp_wkly_TSIdx;
drop index ts_st_ts_usgrp_wkly_UsGrpIdx;
drop index ts_st_ts_usgrp_wkly_WeekIdx;
drop index ts_st_ts_usgrp_wkly_YearIdx;
drop index ts_st_ts_us_itvl_DayIdx;
drop index ts_st_ts_us_itvl_HourIdx;
drop index ts_st_ts_us_itvl_MonthIdx;
drop index ts_st_ts_us_itvl_StTime;
drop index ts_st_ts_us_itvl_TSIncIdIdx;
drop index ts_st_ts_us_itvl_TSIdx;
drop index ts_st_ts_us_itvl_UserIncIdIdx;
drop index ts_st_ts_us_itvl_UserIdx;
drop index ts_st_ts_us_itvl_WeekIdx;
drop index ts_st_ts_us_itvl_YearIdx;
drop index ts_st_ts_us_mtly_DayIdx;
drop index ts_st_ts_us_mtly_HourIdx;
drop index ts_st_ts_us_mtly_LAggRow;
drop index ts_st_ts_us_mtly_MonthIdx;
drop index ts_st_ts_us_mtly_StTimeIdx;
drop index ts_st_ts_us_mtly_TSIncIdIdx;
drop index ts_st_ts_us_mtly_TSIdx;
drop index ts_st_ts_us_mtly_UserIncIdIdx;
drop index ts_st_ts_us_mtly_UserIdx;
drop index ts_st_ts_us_mtly_WeekIdx;
drop index ts_st_ts_us_mtly_YearIdx;
drop index ts_st_ts_us_wkly_DayIdx;
drop index ts_st_ts_us_wkly_HourIdx;
drop index ts_st_ts_us_wkly_LAggRow;
drop index ts_st_ts_us_wkly_MonthIdx;
drop index ts_st_ts_us_wkly_StTimeIdx;
drop index ts_st_ts_us_wkly_TSIncIdIdx;
drop index ts_st_ts_us_wkly_TSIdx;
drop index ts_st_ts_us_wkly_UserIncIdIdx;
drop index ts_st_ts_us_wkly_UserIdx;
drop index ts_st_ts_us_wkly_WeekIdx;
drop index ts_st_ts_us_wkly_YearIdx;
drop index ts_st_tu_all_dly_DayIdx;
drop index ts_st_tu_all_dly_HourIdx;
drop index ts_st_tu_all_dly_LAggRow;
drop index ts_st_tu_all_dly_MonthIdx;
drop index ts_st_tu_all_dly_StTimeIdx;
drop index ts_st_tu_all_dly_TSIncrnIdIdx;
drop index ts_st_tu_all_dly_TSIdx;
drop index ts_st_tu_all_dly_TUIdx;
drop index ts_st_tu_all_dly_WeekIdx;
drop index ts_st_tu_all_dly_YearIdx;
drop index ts_st_tu_all_itvl_DayIdx;
drop index ts_st_tu_all_itvl_HourIdx;
drop index ts_st_tu_all_itvl_LAggRow;
drop index ts_st_tu_all_itvl_MonthIdx;
drop index ts_st_tu_all_itvl_StTimeIdx;
drop index ts_st_tu_all_itvl_TSIncrnIdIdx;
drop index ts_st_tu_all_itvl_TSIdx;
drop index ts_st_tu_all_itvl_TUIdx;
drop index ts_st_tu_all_itvl_WeekIdx;
drop index ts_st_tu_all_itvl_YearIdx;
drop index ts_st_tu_all_mtly_DayIdx;
drop index ts_st_tu_all_mtly_HourIdx;
drop index ts_st_tu_all_mtly_LAggRow;
drop index ts_st_tu_all_mtly_MonthIdx;
drop index ts_st_tu_all_mtly_StTimeIdx;
drop index ts_st_tu_all_mtly_TSIncrnIdIdx;
drop index ts_st_tu_all_mtly_TSIdx;
drop index ts_st_tu_all_mtly_TUIdx;
drop index ts_st_tu_all_mtly_WeekIdx;
drop index ts_st_tu_all_mtly_YearIdx;
drop index ts_st_tu_all_wkly_DayIdx;
drop index ts_st_tu_all_wkly_HourIdx;
drop index ts_st_tu_all_wkly_LAggRow;
drop index ts_st_tu_all_wkly_MonthIdx;
drop index ts_st_tu_all_wkly_StTimeIdx;
drop index ts_st_tu_all_wkly_TSIncrnIdIdx;
drop index ts_st_tu_all_wkly_TSIdx;
drop index ts_st_tu_all_wkly_TUIdx;
drop index ts_st_tu_all_wkly_WeekIdx;
drop index ts_st_tu_all_wkly_YearIdx;
drop index ts_st_tu_us_dly_DayIdx;
drop index ts_st_tu_us_dly_HourIdx;
drop index ts_st_tu_us_dly_LAggRow;
drop index ts_st_tu_us_dly_MonthIdx;
drop index ts_st_tu_us_dly_StTime;
drop index ts_st_tu_us_dly_TSIncrnIdIdx;
drop index ts_st_tu_us_dly_TSIdx;
drop index ts_st_tu_us_dly_TUIdx;
drop index ts_st_tu_us_dly_UserIncIdIdx;
drop index ts_st_tu_us_dly_UserIdx;
drop index ts_st_tu_us_dly_WeekIdx;
drop index ts_st_tu_us_dly_YearIdx;
drop index ts_st_tu_usgrp_dly_DayIdx;
drop index ts_st_tu_usgrp_dly_HourIdx;
drop index ts_st_tu_usgrp_dly_LAggRow;
drop index ts_st_tu_usgrp_dly_MonthIdx;
drop index ts_st_tu_usgrp_dly_StTimeIdx;
drop index ts_st_tu_usgrp_dly_TSIncIdIdx;
drop index ts_st_tu_usgrp_dly_TSIdx;
drop index ts_st_tu_usgrp_dly_TUIdx;
drop index ts_st_tu_usgrp_dly_UsGrpIdx;
drop index ts_st_tu_usgrp_dly_WeekIdx;
drop index ts_st_tu_usgrp_dly_YearIdx;
drop index ts_st_tu_usgrp_itvl_DayIdx;
drop index ts_st_tu_usgrp_itvl_HourIdx;
drop index ts_st_tu_usgrp_itvl_LAggRow;
drop index ts_st_tu_usgrp_itvl_MonthIdx;
drop index ts_st_tu_usgrp_itvl_StTimeIdx;
drop index ts_st_tu_usgrp_itvl_TSIncIdIdx;
drop index ts_st_tu_usgrp_itvl_TSIdx;
drop index ts_st_tu_usgrp_itvl_TUIdx;
drop index ts_st_tu_usgrp_itvl_UsGrpIdx;
drop index ts_st_tu_usgrp_itvl_WeekIdx;
drop index ts_st_tu_usgrp_itvl_YearIdx;
drop index ts_st_tu_usgrp_mtly_DayIdx;
drop index ts_st_tu_usgrp_mtly_HourIdx;
drop index ts_st_tu_usgrp_mtly_LastAggRow;
drop index ts_st_tu_usgrp_mtly_MonthIdx;
drop index ts_st_tu_usgrp_mtly_StTimeIdx;
drop index ts_st_tu_usgrp_mtly_TSIncIdIdx;
drop index ts_st_tu_usgrp_mtly_TSIdx;
drop index ts_st_tu_usgrp_mtly_TUIdx;
drop index ts_st_tu_usgrp_mtly_UserGrpIdx;
drop index ts_st_tu_usgrp_mtly_WeekIdx;
drop index ts_st_tu_usgrp_mtly_YearIdx;
drop index ts_st_tu_usgrp_wkly_DayIdx;
drop index ts_st_tu_usgrp_wkly_HourIdx;
drop index ts_st_tu_usgrp_wkly_LAggRow;
drop index ts_st_tu_usgrp_wkly_MonthIdx;
drop index ts_st_tu_usgrp_wkly_StTimeIdx;
drop index ts_st_tu_usgrp_wkly_TSIncIdIdx;
drop index ts_st_tu_usgrp_wkly_TSIdx;
drop index ts_st_tu_usgrp_wkly_TUIdx;
drop index ts_st_tu_usgrp_wkly_UserGrpIdx;
drop index ts_st_tu_usgrp_wkly_WeekIdx;
drop index ts_st_tu_usgrp_wkly_YearIdx;
drop index ts_st_tu_us_itvl_DayIdx;
drop index ts_st_tu_us_itvl_HourIdx;
drop index ts_st_tu_us_itvl_MonthIdx;
drop index ts_st_tu_us_itvl_StTime;
drop index ts_st_tu_us_itvl_TSIncrnIdIdx;
drop index ts_st_tu_us_itvl_TSIdx;
drop index ts_st_tu_us_itvl_TUIdx;
drop index ts_st_tu_us_itvl_UserIncIdIdx;
drop index ts_st_tu_us_itvl_UserIdx;
drop index ts_st_tu_us_itvl_WeekIdx;
drop index ts_st_tu_us_itvl_YearIdx;
drop index ts_st_tu_us_mtly_DayIdx;
drop index ts_st_tu_us_mtly_HourIdx;
drop index ts_st_tu_us_mtly_LAggRow;
drop index ts_st_tu_us_mtly_MonthIdx;
drop index ts_st_tu_us_mtly_StTime;
drop index ts_st_tu_us_mtly_TSIncrnIdIdx;
drop index ts_st_tu_us_mtly_TSIdx;
drop index ts_st_tu_us_mtly_TUIdx;
drop index ts_st_tu_us_mtly_UserIncIdIdx;
drop index ts_st_tu_us_mtly_UserIdx;
drop index ts_st_tu_us_mtly_WeekIdx;
drop index ts_st_tu_us_mtly_YearIdx;
drop index ts_st_tu_us_wkly_DayIdx;
drop index ts_st_tu_us_wkly_HourIdx;
drop index ts_st_tu_us_wkly_LastAggRow;
drop index ts_st_tu_us_wkly_MonthIdx;
drop index ts_st_tu_us_wkly_StTime;
drop index ts_st_tu_us_wkly_TSIncrnIdIdx;
drop index ts_st_tu_us_wkly_TSIdx;
drop index ts_st_tu_us_wkly_TUIdx;
drop index ts_st_tu_us_wkly_UserIncIdIdx;
drop index ts_st_tu_us_wkly_UserIdx;
drop index ts_st_tu_us_wkly_WeekIdx;
drop index ts_st_tu_us_wkly_YearIdx;
drop index ts_st_t_us_itvl_StTimeIdx;
drop index ts_st_t_us_itvl_TSIncrnIdx;
drop index ts_st_t_us_itvl_TSIdx;
drop index ts_st_t_us_itvl_TUIdx;
drop index ts_trancomps_TranunitIdx;
drop index ts_tsgrp_ts_map_TSGroupIdIdx;
drop index ts_tsgrp_ts_map_TSIdIdx;
drop index ts_tsgrp_ts_map_TSIncrnIdx;
drop index ts_transets_AppIdx;
drop index ts_transets_IncrnIdx;
drop index ts_tranunits_TsIdx;
drop index ts_user_groups_DefGroupIdx;
drop index ts_user_groups_GroupByIdx;
drop index ts_usgrp_ts_slas_TSIdx;
drop index ts_usgrp_ts_slas_UsGrpIdx;
drop index ts_usgrp_users_map_UsGrpIdx;
drop index ts_usgrp_users_map_UsIncIdx;
drop index ts_usgrp_users_map_UserIdx;
drop index ts_user_logins_map_AppIdx;
drop index ts_user_logins_map_NameIdx;
drop index ts_user_logins_map_UserIdx;
drop index ts_us_ses_map_AppIdx;
drop index ts_us_ses_map_InterimSesIdIdx;
drop index ts_us_ses_map_SessionIdIdx;
drop index ts_users_IncrnIdx;
drop index ts_users_UserDefGroupIdx;
drop index ts_web_servers_MonitorIdx;
drop index ts_defects_UserIncIdIdx;
drop index ts_defects_eventindex;
drop index ts_biz_events_versioninfoindex;
