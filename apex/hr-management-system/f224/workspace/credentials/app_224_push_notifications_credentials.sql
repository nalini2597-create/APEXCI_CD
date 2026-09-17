prompt --workspace/credentials/app_224_push_notifications_credentials
begin
--   Manifest
--     CREDENTIAL: App 224 Push Notifications Credentials
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.4'
,p_default_workspace_id=>17505935231609776
,p_default_application_id=>224
,p_default_id_offset=>0
,p_default_owner=>'ORDS_LAB'
);
wwv_imp_workspace.create_credential(
 p_id=>17636596779652819
,p_name=>'App 224 Push Notifications Credentials'
,p_static_id=>'app-224-push-notifications-credentials'
,p_authentication_type=>'KEY_PAIR'
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
