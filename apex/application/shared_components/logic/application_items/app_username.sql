prompt --application/shared_components/logic/application_items/app_username
begin
--   Manifest
--     APPLICATION ITEM: APP_USERNAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.11'
,p_default_workspace_id=>113953390061129357980
,p_default_application_id=>256553
,p_default_id_offset=>113954786364806381749
,p_default_owner=>'WKSP_RISHI123'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(217290656719642163502)
,p_name=>'APP_USERNAME'
,p_protection_level=>'I'
,p_version_scn=>15665517007560
);
wwv_flow_imp.component_end;
end;
/
