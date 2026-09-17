prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.4'
,p_default_workspace_id=>17505935231609776
,p_default_application_id=>224
,p_default_id_offset=>0
,p_default_owner=>'ORDS_LAB'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(17519055023651243)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'SH256:JOKueRswk4YJQZs_N1sVEyusM-tXxsyoLzv677YjVE4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17564269681652074)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Department List'
,p_static_id=>'department-list'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17530735057651419)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Employee List'
,p_static_id=>'employee-list'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17588990551652630)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'HR Dashboard'
,p_static_id=>'hr-dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-dashboard'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17576500490652384)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Manage Departments'
,p_static_id=>'manage-departments'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-forms'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17547574792651811)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Employees'
,p_static_id=>'manage-employees'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-forms'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
