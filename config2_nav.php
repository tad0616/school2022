<?php
$i = 0;

//區域顯示模式
$i++;
$theme_config[$i]['name'] = "nav_display_type";
$theme_config[$i]['text'] = TF_DISPLAY_TYPE;
$theme_config[$i]['desc'] = TF_DISPLAY_TYPE_DESC;
$theme_config[$i]['type'] = "selectpicker";
$theme_config[$i]['options'] = ['not_full' => TF_DISPLAY_TYPE_NOT_FULL, 'bg_full' => TF_DISPLAY_TYPE_BG_FULL, 'all_full' => TF_DISPLAY_TYPE_ALL_FULL];
$theme_config[$i]['images'] = ['not_full' => XOOPS_URL . '/modules/tad_themes/images/dt_not_full.png', 'bg_full' => XOOPS_URL . '/modules/tad_themes/images/dt_bg_full.png', 'all_full' => XOOPS_URL . '/modules/tad_themes/images/dt_all_full.png'];
$theme_config[$i]['default'] = "not_full";

//中間底色
$i++;
$theme_config[$i]['name'] = "nav_content_bgcolor";
$theme_config[$i]['text'] = TF_CONTENT_BGCOLOR;
$theme_config[$i]['desc'] = TF_CONTENT_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#ffffff";

//兩側底色
$i++;
$theme_config[$i]['name'] = "nav_side_bgcolor";
$theme_config[$i]['text'] = TF_SIDE_BGCOLOR;
$theme_config[$i]['desc'] = TF_SIDE_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "transparent";

//陰影方向
$i++;
$theme_config[$i]['name'] = "nav_shadow";
$theme_config[$i]['text'] = TF_SHADOW;
$theme_config[$i]['desc'] = TF_SHADOW_DESC;
$theme_config[$i]['type'] = "checkbox";
$theme_config[$i]['options'] = ['t' => TF_TOP, 'b' => TF_BOTTOM, 'l' => TF_LEFT, 'r' => TF_RIGHT];
$theme_config[$i]['default'] = [];

//內部距離設定
$i++;
$theme_config[$i]['name'] = "nav_padding";
$theme_config[$i]['text'] = TF_PADDING_MARGIN;
$theme_config[$i]['desc'] = TF_PADDING_MARGIN_DESC;
$theme_config[$i]['type'] = "padding_margin";
$theme_config[$i]['default'] = "0px";
$theme_config[$i]['mt'] = "0px";
$theme_config[$i]['mb'] = "0px";

//z-index
$i++;
$theme_config[$i]['name'] = "nav_zindex";
$theme_config[$i]['text'] = TF_ZINDEX;
$theme_config[$i]['desc'] = TF_ZINDEX_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "0";

//nav 圓角
$i++;
$theme_config[$i]['name'] = "nav_border_radius";
$theme_config[$i]['text'] = TF_BORDER_RADIUS;
$theme_config[$i]['desc'] = TF_BORDER_RADIUS_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "0px 0px 8px 8px";

//導覽列子選單底色
$i++;
$theme_config[$i]['name'] = "nav_sub_bg_color";
$theme_config[$i]['text'] = TF_NAV_SUB_BG_COLOR;
$theme_config[$i]['desc'] = TF_NAV_SUB_BG_COLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#F6FFED";

//導覽列子選單文字顏色
$i++;
$theme_config[$i]['name'] = "nav_sub_font_color";
$theme_config[$i]['text'] = TF_NAV_SUB_FONT_COLOR;
$theme_config[$i]['desc'] = TF_NAV_SUB_FONT_COLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#162F1D";

//nav 背景透明度
$i++;
$theme_config[$i]['name'] = "nav_bg_opacity";
$theme_config[$i]['text'] = TF_NAV_BG_OPACITY;
$theme_config[$i]['desc'] = TF_NAV_BG_OPACITY_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "1";

//選項分格線
$i++;
$theme_config[$i]['name'] = "nav_line";
$theme_config[$i]['text'] = TF_NAV_LINE;
$theme_config[$i]['desc'] = TF_NAV_LINE_DESC;
$theme_config[$i]['type'] = "yesno";
$theme_config[$i]['default'] = "0";
