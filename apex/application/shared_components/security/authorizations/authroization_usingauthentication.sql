prompt --application/shared_components/security/authorizations/authroization_usingauthentication
begin
--   Manifest
--     SECURITY SCHEME: Authroization_usingAuthentication
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.11'
,p_default_workspace_id=>113953390061129357980
,p_default_application_id=>256553
,p_default_id_offset=>113954786364806381749
,p_default_owner=>'WKSP_RISHI123'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(217983920106940276457)
,p_name=>'Authroization_usingAuthentication'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'Return :APP_USERROLE = ''ADMIN'';'
,p_version_scn=>15669089647628
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
