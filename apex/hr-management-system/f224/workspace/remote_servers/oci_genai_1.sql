prompt --workspace/remote_servers/oci_genai
begin
--   Manifest
--     REMOTE SERVER: oci_genai
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.4'
,p_default_workspace_id=>17505935231609776
,p_default_application_id=>224
,p_default_id_offset=>0
,p_default_owner=>'ORDS_LAB'
);
wwv_imp_workspace.create_remote_server(
 p_id=>17508566058635204
,p_name=>'oci_genai'
,p_static_id=>'oci-genai'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('oci-genai'),'https://inference.generativeai.us-chicago-1.oci.oraclecloud.com')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('oci-genai'),'')
,p_server_type=>'GENERATIVE_AI'
,p_credential_id=>17508121911635199
,p_ai_provider_type=>'OCI_GENAI'
,p_ai_is_builder_service=>true
,p_ai_is_default_for_new_apps=>true
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('oci-genai'),'')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('oci-genai'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('oci-genai'),'{'||wwv_flow.LF||
'  "compartmentId" : "ocid1.compartment.oc1..aaaaaaaaub3mknmxlklb5clzakehbs5ccybgkz5yl72mjy2xfsr4a7otn3ya",'||wwv_flow.LF||
'  "servingMode" :'||wwv_flow.LF||
'  {'||wwv_flow.LF||
'    "servingType" : "ON_DEMAND",'||wwv_flow.LF||
'    "modelId" : "cohere.command-a-03-2025"'||wwv_flow.LF||
'  }'||wwv_flow.LF||
'}')
,p_ai_max_tokens=>nvl(wwv_flow_application_install.get_remote_server_ai_maxtokens('oci-genai'),'')
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
