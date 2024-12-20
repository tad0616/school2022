<?php
require XOOPS_ROOT_PATH . '/themes/school2022/bg_config.php';
$i = 0;

//是否使用此區域
$i++;
$theme_config[$i]['name'] = "top_enable";
$theme_config[$i]['text'] = TF_ENABLE;
$theme_config[$i]['desc'] = TF_ENABLE_DESC;
$theme_config[$i]['type'] = "yesno";
$theme_config[$i]['default'] = "1";

//頂部自訂內容顯示模式
$i++;
$theme_config[$i]['name'] = "top_display_type";
$theme_config[$i]['text'] = TF_DISPLAY_TYPE;
$theme_config[$i]['desc'] = TF_DISPLAY_TYPE_DESC;
$theme_config[$i]['type'] = "selectpicker";
$theme_config[$i]['options'] = ['not_full' => TF_DISPLAY_TYPE_NOT_FULL, 'bg_full' => TF_DISPLAY_TYPE_BG_FULL, 'all_full' => TF_DISPLAY_TYPE_ALL_FULL];
$theme_config[$i]['images'] = ['not_full' => XOOPS_URL . '/modules/tad_themes/images/dt_not_full.png', 'bg_full' => XOOPS_URL . '/modules/tad_themes/images/dt_bg_full.png', 'all_full' => XOOPS_URL . '/modules/tad_themes/images/dt_all_full.png'];
$theme_config[$i]['default'] = "bg_full";

//頂部自訂內容是否套用陰影
$i++;
$theme_config[$i]['name'] = "top_shadow";
$theme_config[$i]['text'] = TF_SHADOW;
$theme_config[$i]['desc'] = TF_SHADOW_DESC;
$theme_config[$i]['type'] = "checkbox";
$theme_config[$i]['options'] = ['t' => TF_TOP, 'b' => TF_BOTTOM, 'l' => TF_LEFT, 'r' => TF_RIGHT];
$theme_config[$i]['default'] = [];

//內部距離設定
$i++;
$theme_config[$i]['name'] = "top_padding";
$theme_config[$i]['text'] = TF_PADDING_MARGIN;
$theme_config[$i]['desc'] = TF_PADDING_MARGIN_DESC;
$theme_config[$i]['type'] = "padding_margin";
$theme_config[$i]['default'] = "6px 0px";
$theme_config[$i]['mt'] = "0px";
$theme_config[$i]['mb'] = "0px";

//z-index
$i++;
$theme_config[$i]['name'] = "top_zindex";
$theme_config[$i]['text'] = TF_ZINDEX;
$theme_config[$i]['desc'] = TF_ZINDEX_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "8";

//圓角
$i++;
$theme_config[$i]['name'] = "top_border_radius";
$theme_config[$i]['text'] = TF_BORDER_RADIUS;
$theme_config[$i]['desc'] = TF_BORDER_RADIUS_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "0px";

//中間底色
$i++;
$theme_config[$i]['name'] = "top_content_bgcolor";
$theme_config[$i]['text'] = TF_CONTENT_BGCOLOR;
$theme_config[$i]['desc'] = TF_CONTENT_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#80d3d6";

//兩側底色
$i++;
$theme_config[$i]['name'] = "top_side_bgcolor";
$theme_config[$i]['text'] = TF_SIDE_BGCOLOR;
$theme_config[$i]['desc'] = TF_SIDE_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#80d3d6";

//頂部底圖
$i++;
$theme_config[$i]['name'] = "top_img";
$theme_config[$i]['text'] = TF_BG_IMG;
$theme_config[$i]['desc'] = TF_BG_IMG_DESC;
$theme_config[$i]['type'] = "bg_file";
$theme_config[$i]['default'] = "";
$theme_config[$i]['options'] = $bg_file;
$theme_config[$i]['repeat'] = "no-repeat";
$theme_config[$i]['position'] = "left top";
$theme_config[$i]['size'] = "contain";

//頂部高度
$i++;
$theme_config[$i]['name'] = "top_height";
$theme_config[$i]['text'] = TF_HEIGHT;
$theme_config[$i]['desc'] = TF_HEIGHT_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "50px";

//頂部文字顏色
$i++;
$theme_config[$i]['name'] = "top_color";
$theme_config[$i]['text'] = TF_COLOR;
$theme_config[$i]['desc'] = TF_COLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "";

//頂部自訂內容CSS樣式設定
$i++;
$theme_config[$i]['name'] = "top_style";
$theme_config[$i]['text'] = TF_STYLE;
$theme_config[$i]['desc'] = TF_STYLE_DESC;
$theme_config[$i]['type'] = "textarea";
$theme_config[$i]['default'] = "font-size: 0.95rem;";

//左中右的寬度
$i++;
$theme_config[$i]['name'] = "top_cols";
$theme_config[$i]['text'] = TF_3COLS;
$theme_config[$i]['desc'] = TF_3COLS_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "4-0-8";

//左側自訂內容
$i++;
$theme_config[$i]['name'] = "top_left";
$theme_config[$i]['text'] = TF_TOP_LEFT . TF_CONTENT;
$theme_config[$i]['desc'] = TF_TOP_LEFT . TF_CONTENT_DESC;
$theme_config[$i]['type'] = "custom_zone";
$theme_config[$i]['default'] = ['fa-icon', 'search'];
$theme_config[$i]['block'] = "";
$theme_config[$i]['html_content'] = "";
$theme_config[$i]['html_content_desc'] = TF_HTML_CONTENT_DESC;
$theme_config[$i]['fa_content'] = "https://www.facebook.com|fab fa-facebook|dark|_blank|學校粉專
https://www.youtube.com|fab fa-youtube|dark|_blank|學校頻道
/modules/tadnews/rss.php|fa-square-rss|dark|_self|RSS文摘";
$theme_config[$i]['fa_content_desc'] = TF_FA_CONTENT_DESC;
$theme_config[$i]['menu_content'] = "";
$theme_config[$i]['menu_content_desc'] = TF_MENU_CONTENT_DESC;

//中間自訂內容
$i++;
$theme_config[$i]['name'] = "top_center";
$theme_config[$i]['text'] = TF_TOP_CENTER . TF_CONTENT;
$theme_config[$i]['desc'] = TF_TOP_CENTER . TF_CONTENT_DESC;
$theme_config[$i]['type'] = "custom_zone";
$theme_config[$i]['default'] = [];
$theme_config[$i]['block'] = "";
$theme_config[$i]['html_content'] = "";
$theme_config[$i]['html_content_desc'] = TF_HTML_CONTENT_DESC;
$theme_config[$i]['fa_content'] = "";
$theme_config[$i]['fa_content_desc'] = TF_FA_CONTENT_DESC;
$theme_config[$i]['menu_content'] = "";
$theme_config[$i]['menu_content_desc'] = TF_MENU_CONTENT_DESC;

//右側自訂內容
$i++;
$theme_config[$i]['name'] = "top_right";
$theme_config[$i]['text'] = TF_TOP_RIGHT . TF_CONTENT;
$theme_config[$i]['desc'] = TF_TOP_RIGHT . TF_CONTENT_DESC;
$theme_config[$i]['type'] = "custom_zone";
$theme_config[$i]['default'] = ['navbar'];
$theme_config[$i]['block'] = "";
$theme_config[$i]['html_content'] = "";
$theme_config[$i]['html_content_desc'] = TF_HTML_CONTENT_DESC;
$theme_config[$i]['fa_content'] = "";
$theme_config[$i]['fa_content_desc'] = TF_FA_CONTENT_DESC;
$theme_config[$i]['menu_content'] = "";
$theme_config[$i]['menu_content_desc'] = TF_MENU_CONTENT_DESC;
