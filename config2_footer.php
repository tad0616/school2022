<?php
$i = 0;

//頁尾區域顯示模式
$i++;
$theme_config[$i]['name'] = "footer_display_type";
$theme_config[$i]['text'] = TF_DISPLAY_TYPE;
$theme_config[$i]['desc'] = TF_DISPLAY_TYPE_DESC;
$theme_config[$i]['type'] = "selectpicker";
$theme_config[$i]['options'] = ['not_full' => TF_DISPLAY_TYPE_NOT_FULL, 'bg_full' => TF_DISPLAY_TYPE_BG_FULL, 'all_full' => TF_DISPLAY_TYPE_ALL_FULL];
$theme_config[$i]['images'] = ['not_full' => XOOPS_URL . '/modules/tad_themes/images/dt_not_full.png', 'bg_full' => XOOPS_URL . '/modules/tad_themes/images/dt_bg_full.png', 'all_full' => XOOPS_URL . '/modules/tad_themes/images/dt_all_full.png'];
$theme_config[$i]['default'] = "bg_full";

//中間底色
$i++;
$theme_config[$i]['name'] = "footer_content_bgcolor";
$theme_config[$i]['text'] = TF_CONTENT_BGCOLOR;
$theme_config[$i]['desc'] = TF_CONTENT_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#f6f6f6";

//兩側底色
$i++;
$theme_config[$i]['name'] = "footer_side_bgcolor";
$theme_config[$i]['text'] = TF_SIDE_BGCOLOR;
$theme_config[$i]['desc'] = TF_SIDE_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#f6f6f6";

//頁尾 是否套用陰影
$i++;
$theme_config[$i]['name'] = "footer_shadow";
$theme_config[$i]['text'] = TF_SHADOW;
$theme_config[$i]['desc'] = TF_SHADOW_DESC;
$theme_config[$i]['type'] = "checkbox";
$theme_config[$i]['options'] = ['t' => TF_TOP, 'b' => TF_BOTTOM, 'l' => TF_LEFT, 'r' => TF_RIGHT];
$theme_config[$i]['default'] = [];

//內部距離設定
$i++;
$theme_config[$i]['name'] = "footer_padding";
$theme_config[$i]['text'] = TF_PADDING_MARGIN;
$theme_config[$i]['desc'] = TF_PADDING_MARGIN_DESC;
$theme_config[$i]['type'] = "padding_margin";
$theme_config[$i]['default'] = "60px 30px";
$theme_config[$i]['mt'] = "0px";
$theme_config[$i]['mb'] = "0px";

//z-index
$i++;
$theme_config[$i]['name'] = "footer_zindex";
$theme_config[$i]['text'] = TF_ZINDEX;
$theme_config[$i]['desc'] = TF_ZINDEX_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "0";

//圓角
$i++;
$theme_config[$i]['name'] = "footer_border_radius";
$theme_config[$i]['text'] = TF_BORDER_RADIUS;
$theme_config[$i]['desc'] = TF_BORDER_RADIUS_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "";

//頁尾底圖
$i++;
$theme_config[$i]['name'] = "footer_img";
$theme_config[$i]['text'] = TF_BG_IMG;
$theme_config[$i]['desc'] = TF_BG_IMG_DESC;
$theme_config[$i]['type'] = "bg_file";
$theme_config[$i]['default'] = "";
$theme_config[$i]['options'] = $bg_file;
$theme_config[$i]['repeat'] = "repeat";
$theme_config[$i]['position'] = "left top";
$theme_config[$i]['size'] = "contain";

//頁尾高度
$i++;
$theme_config[$i]['name'] = "footer_height";
$theme_config[$i]['text'] = TF_HEIGHT;
$theme_config[$i]['desc'] = TF_HEIGHT_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "344px";

//頁尾文字顏色
$i++;
$theme_config[$i]['name'] = "footer_color";
$theme_config[$i]['text'] = TF_COLOR;
$theme_config[$i]['desc'] = TF_COLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "#555555";

//頁尾內容樣式設定
$i++;
$theme_config[$i]['name'] = "footer_style";
$theme_config[$i]['text'] = TF_STYLE;
$theme_config[$i]['desc'] = TF_STYLE_DESC;
$theme_config[$i]['type'] = "textarea";
$theme_config[$i]['default'] = "";
