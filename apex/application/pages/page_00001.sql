prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.11'
,p_default_workspace_id=>113953390061129357980
,p_default_application_id=>256553
,p_default_id_offset=>113954786364806381749
,p_default_owner=>'WKSP_RISHI123'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'NEW_BUS_APPLICATION'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.t-Body {',
' ',
'    background-image: url('' #APP_FILES#Screenshot 2025-09-23 164722.png'');',
' ',
'    background-size: cover;',
' ',
'    background-repeat: no-repeat;',
' ',
'    background-position: center center;',
' ',
'    background-attachment: fixed;',
' ',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(215369612045338300797)
,p_button_sequence=>10
,p_button_name=>'Book'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Book'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'Y'
,p_grid_column_span=>4
,p_grid_column=>6
);
wwv_flow_imp.component_end;
end;
/
