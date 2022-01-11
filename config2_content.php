<?php
$i = 0;

//內容區域顯示模式
$i++;
$theme_config[$i]['name'] = "content_display_type";
$theme_config[$i]['text'] = TF_DISPLAY_TYPE;
$theme_config[$i]['desc'] = TF_DISPLAY_TYPE_DESC;
$theme_config[$i]['type'] = "selectpicker";
$theme_config[$i]['options'] = ['not_full' => TF_DISPLAY_TYPE_NOT_FULL, 'bg_full' => TF_DISPLAY_TYPE_BG_FULL, 'all_full' => TF_DISPLAY_TYPE_ALL_FULL];
$theme_config[$i]['images'] = ['not_full' => XOOPS_URL . '/modules/tad_themes/images/dt_not_full.png', 'bg_full' => XOOPS_URL . '/modules/tad_themes/images/dt_bg_full.png', 'all_full' => XOOPS_URL . '/modules/tad_themes/images/dt_all_full.png'];
$theme_config[$i]['default'] = "not_full";

//陰影方向
$i++;
$theme_config[$i]['name'] = "content_shadow";
$theme_config[$i]['text'] = TF_SHADOW;
$theme_config[$i]['desc'] = TF_SHADOW_DESC;
$theme_config[$i]['type'] = "checkbox";
$theme_config[$i]['options'] = ['t' => TF_TOP, 'b' => TF_BOTTOM, 'l' => TF_LEFT, 'r' => TF_RIGHT];
$theme_config[$i]['default'] = [];

//內部距離設定
$i++;
$theme_config[$i]['name'] = "content_padding";
$theme_config[$i]['text'] = TF_PADDING_MARGIN;
$theme_config[$i]['desc'] = TF_PADDING_MARGIN_DESC;
$theme_config[$i]['type'] = "padding_margin";
$theme_config[$i]['default'] = "0px";
$theme_config[$i]['mt'] = "0px";
$theme_config[$i]['mb'] = "0px";

//z-index
$i++;
$theme_config[$i]['name'] = "content_zindex";
$theme_config[$i]['text'] = TF_ZINDEX;
$theme_config[$i]['desc'] = TF_ZINDEX_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "0";

//圓角
$i++;
$theme_config[$i]['name'] = "content_border_radius";
$theme_config[$i]['text'] = TF_BORDER_RADIUS;
$theme_config[$i]['desc'] = TF_BORDER_RADIUS_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "0px";

//CSS樣式設定
$i++;
$theme_config[$i]['name'] = "content_style";
$theme_config[$i]['text'] = TF_STYLE;
$theme_config[$i]['desc'] = TF_STYLE_DESC;
$theme_config[$i]['type'] = "textarea";
$theme_config[$i]['default'] = "";

//左區域和主內容間是否加上分隔線
$i++;
$theme_config[$i]['name'] = "left_separate";
$theme_config[$i]['text'] = TF_LEFT_SPARATE;
$theme_config[$i]['desc'] = TF_LEFT_SPARATE_DESC;
$theme_config[$i]['type'] = "yesno";
$theme_config[$i]['default'] = "0";

//右區域和主內容間是否加上分隔線
$i++;
$theme_config[$i]['name'] = "right_separate";
$theme_config[$i]['text'] = TF_RIGHT_SPARATE;
$theme_config[$i]['desc'] = TF_RIGHT_SPARATE_DESC;
$theme_config[$i]['type'] = "yesno";
$theme_config[$i]['default'] = "0";

//左右區域和主內容間的分隔線樣式
$i++;
$theme_config[$i]['name'] = "separate_style";
$theme_config[$i]['text'] = TF_SPARATE_STYLE;
$theme_config[$i]['desc'] = TF_SPARATE_STYLE_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "1px dashed gray";
