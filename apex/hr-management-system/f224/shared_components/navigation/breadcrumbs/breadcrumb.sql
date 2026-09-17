prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.4'
,p_default_workspace_id=>17505935231609776
,p_default_application_id=>224
,p_default_id_offset=>0
,p_default_owner=>'ORDS_LAB'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(17518523656651235)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17575807428652383)
,p_short_name=>'Department List'
,p_static_id=>'department-list'
,p_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17588271490652628)
,p_short_name=>'Departments'
,p_static_id=>'departments'
,p_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17518716452651239)
,p_short_name=>'Employee List'
,p_static_id=>'employee-list'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17563503344652072)
,p_short_name=>'Employees'
,p_static_id=>'employees'
,p_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17592941713652646)
,p_short_name=>'HR Dashboard'
,p_static_id=>'hr-dashboard'
,p_link=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp.component_end;
end;
/
