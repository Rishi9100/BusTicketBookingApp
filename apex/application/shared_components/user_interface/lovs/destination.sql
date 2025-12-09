prompt --application/shared_components/user_interface/lovs/destination
begin
--   Manifest
--     DESTINATION
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
 p_id=>wwv_flow_imp.id(216131346305948118888)
,p_lov_name=>'DESTINATION'
,p_lov_query=>'.'||wwv_flow_imp.id(216131346305948118888)||'.'
,p_location=>'STATIC'
,p_version_scn=>15664493602657
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216131346593810118890)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Hyderabad'
,p_lov_return_value=>'Hyderabad'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216131347052564118890)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Mumbai'
,p_lov_return_value=>'Mumbai'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216131347411533118890)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Chennai'
,p_lov_return_value=>'Chennai'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216131347806816118890)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Pune'
,p_lov_return_value=>'Pune'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(216131348255752118891)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Kolkata'
,p_lov_return_value=>'Kolkata'
);
wwv_flow_imp.component_end;
end;
/
