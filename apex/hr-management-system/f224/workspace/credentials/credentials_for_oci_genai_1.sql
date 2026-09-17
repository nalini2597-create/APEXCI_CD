prompt --workspace/credentials/credentials_for_oci_genai
begin
--   Manifest
--     CREDENTIAL: Credentials for oci_genai
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
 p_id=>17508121911635199
,p_name=>'Credentials for oci_genai'
,p_static_id=>'credentials-for-oci-genai'
,p_authentication_type=>'OCI'
,p_namespace=>'ocid1.tenancy.oc1..aaaaaaaalylrk6bjiuxqryukd6jrlxgfbwjuulnavxqehvv3crknt7ewhlpa'
,p_valid_for_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'https://inference.generativeai.us-chicago-1.oci.oraclecloud.com',
''))
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
