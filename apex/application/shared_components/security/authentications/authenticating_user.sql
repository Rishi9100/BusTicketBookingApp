prompt --application/shared_components/security/authentications/authenticating_user
begin
--   Manifest
--     AUTHENTICATION: Authenticating_user
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.11'
,p_default_workspace_id=>113953390061129357980
,p_default_application_id=>256553
,p_default_id_offset=>113954786364806381749
,p_default_owner=>'WKSP_RISHI123'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(217293698914973206103)
,p_name=>'Authenticating_user'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'custom_auth_funcs '
,p_attribute_05=>'N'
,p_invalid_session_type=>'LOGIN'
,p_post_auth_process=>'store_user_role'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>15665521636751
);
wwv_flow_imp.component_end;
end;
/
