prompt --application/shared_components/user_interface/lovs/source
begin
--   Manifest
--     SOURCE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.11'
,p_default_workspace_id=>113953390061129357980
,p_default_application_id=>256553
,p_default_id_offset=>113954786364806381749
,p_default_owner=>'WKSP_RISHI123'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(216130079815790110979)
,p_lov_name=>'SOURCE'
,p_lov_query=>'.'||wwv_flow_imp.id(216130079815790110979)||'.'
,p_location=>'STATIC'
,p_version_scn=>15664493463349
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216130080159010110981)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Hyderabad'
,p_lov_return_value=>'Hyderabad'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216130080522487110981)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Chennai'
,p_lov_return_value=>'Chennai'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216130080938928110981)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Mumbai'
,p_lov_return_value=>'Mumbai'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216130081337471110982)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Pune'
,p_lov_return_value=>'Pune'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216130081719941110982)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Kolkata'
,p_lov_return_value=>'Kolkata'
);
wwv_flow_imp.component_end;
end;
/
