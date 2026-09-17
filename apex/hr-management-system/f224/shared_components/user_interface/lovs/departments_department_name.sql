prompt --application/shared_components/user_interface/lovs/departments_department_name
begin
--   Manifest
--     DEPARTMENTS.DEPARTMENT_NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.4'
,p_default_workspace_id=>17505935231609776
,p_default_application_id=>224
,p_default_id_offset=>0
,p_default_owner=>'ORDS_LAB'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(17534273731651523)
,p_lov_name=>'DEPARTMENTS.DEPARTMENT_NAME'
,p_static_id=>'departments-department-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'DEPARTMENTS'
,p_return_column_name=>'DEPARTMENT_ID'
,p_display_column_name=>'DEPARTMENT_NAME'
,p_default_sort_column_name=>'DEPARTMENT_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:RPc8ogA7lnaGdLsQznui4PZjD0Ro1LeRcef11Ek1ZvU'
);
wwv_flow_imp.component_end;
end;
/
