prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 256553
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.11'
,p_default_workspace_id=>113953390061129357980
,p_default_application_id=>256553
,p_default_id_offset=>113954786364806381749
,p_default_owner=>'WKSP_RISHI123'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(216004316905530058786)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
