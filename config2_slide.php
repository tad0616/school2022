<?php
require XOOPS_ROOT_PATH . '/themes/school2022/bg_config.php';
$i = 0;

//區域顯示模式
$i++;
$theme_config[$i]['name'] = "slide_display_type";
$theme_config[$i]['text'] = TF_DISPLAY_TYPE;
$theme_config[$i]['desc'] = TF_DISPLAY_TYPE_DESC;
$theme_config[$i]['type'] = "selectpicker";
$theme_config[$i]['options'] = ['not_full' => TF_DISPLAY_TYPE_NOT_FULL, 'bg_full' => TF_DISPLAY_TYPE_BG_FULL, 'all_full' => TF_DISPLAY_TYPE_ALL_FULL];
$theme_config[$i]['images'] = ['not_full' => XOOPS_URL . '/modules/tad_themes/images/dt_not_full.png', 'bg_full' => XOOPS_URL . '/modules/tad_themes/images/dt_bg_full.png', 'all_full' => XOOPS_URL . '/modules/tad_themes/images/dt_all_full.png'];
$theme_config[$i]['default'] = "not_full";

//中間底色
$i++;
$theme_config[$i]['name'] = "slide_content_bgcolor";
$theme_config[$i]['text'] = TF_CONTENT_BGCOLOR;
$theme_config[$i]['desc'] = TF_CONTENT_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "transparent";

//兩側底色
$i++;
$theme_config[$i]['name'] = "slide_side_bgcolor";
$theme_config[$i]['text'] = TF_SIDE_BGCOLOR;
$theme_config[$i]['desc'] = TF_SIDE_BGCOLOR_DESC;
$theme_config[$i]['type'] = "color";
$theme_config[$i]['default'] = "transparent";

//頂部底圖
$i++;
$theme_config[$i]['name'] = "slide_img";
$theme_config[$i]['text'] = TF_BG_IMG;
$theme_config[$i]['desc'] = TF_BG_IMG_DESC;
$theme_config[$i]['type'] = "bg_file";
$theme_config[$i]['default'] = "";
$theme_config[$i]['options'] = $bg_file;
$theme_config[$i]['repeat'] = "no-repeat";
$theme_config[$i]['position'] = "left top";
$theme_config[$i]['size'] = "contain";

//陰影方向
$i++;
$theme_config[$i]['name'] = "slide_shadow";
$theme_config[$i]['text'] = TF_SHADOW;
$theme_config[$i]['desc'] = TF_SHADOW_DESC;
$theme_config[$i]['type'] = "checkbox";
$theme_config[$i]['options'] = ['t' => TF_TOP, 'b' => TF_BOTTOM, 'l' => TF_LEFT, 'r' => TF_RIGHT];
$theme_config[$i]['default'] = [];

//內部距離設定
$i++;
$theme_config[$i]['name'] = "slide_padding";
$theme_config[$i]['text'] = TF_PADDING_MARGIN;
$theme_config[$i]['desc'] = TF_PADDING_MARGIN_DESC;
$theme_config[$i]['type'] = "padding_margin";
$theme_config[$i]['default'] = "0px";
$theme_config[$i]['mt'] = "0px";
$theme_config[$i]['mb'] = "0px";

//z-index
$i++;
$theme_config[$i]['name'] = "slide_zindex";
$theme_config[$i]['text'] = TF_ZINDEX;
$theme_config[$i]['desc'] = TF_ZINDEX_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = 0;

//slide 圓角
$i++;
$theme_config[$i]['name'] = "slide_border_radius";
$theme_config[$i]['text'] = TF_BORDER_RADIUS;
$theme_config[$i]['desc'] = TF_BORDER_RADIUS_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "10px";

//CSS樣式設定
$i++;
$theme_config[$i]['name'] = "slide_style";
$theme_config[$i]['text'] = TF_STYLE;
$theme_config[$i]['desc'] = TF_STYLE_DESC;
$theme_config[$i]['type'] = "textarea";
$theme_config[$i]['default'] = "";

//slide 速度調整
$i++;
$theme_config[$i]['name'] = "slide_timeout";
$theme_config[$i]['text'] = TF_SLIDE_TIMEOUT;
$theme_config[$i]['desc'] = TF_SLIDE_TIMEOUT_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "3000";

//slide 種類
$i++;
$theme_config[$i]['name'] = "slide_kind";
$theme_config[$i]['text'] = TF_SLIDE_KIND;
$theme_config[$i]['desc'] = TF_SLIDE_KIND_DESC;
$theme_config[$i]['type'] = "select";
$theme_config[$i]['options'] = ['' => TF_SLIDE_KIND1, 'CarouSlide' => TF_SLIDE_KIND2, 'templatemo' => TF_SLIDE_KIND3];
$theme_config[$i]['default'] = "templatemo";

//slide 顯示左右箭頭
$i++;
$theme_config[$i]['name'] = "slide_nav";
$theme_config[$i]['text'] = TF_SLIDE_NAV;
$theme_config[$i]['desc'] = TF_SLIDE_NAV_DESC;
$theme_config[$i]['type'] = "yesno";
$theme_config[$i]['default'] = "1";

//slide 是否使用自動配對
$i++;
$theme_config[$i]['name'] = "slide_auto";
$theme_config[$i]['text'] = TF_SLIDE_AUTO;
$theme_config[$i]['desc'] = TF_SLIDE_AUTO_DESC;
$theme_config[$i]['type'] = "yesno";
$theme_config[$i]['default'] = "0";

//slide 圖示放置路徑
$i++;
$theme_config[$i]['name'] = "slide_path";
$theme_config[$i]['text'] = TF_SLIDE_PATH;
$theme_config[$i]['desc'] = TF_SLIDE_PATH_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "/uploads/slides/";

//slide 自動配對變數名稱
$i++;
$theme_config[$i]['name'] = "slide_var";
$theme_config[$i]['text'] = TF_SLIDE_VAR;
$theme_config[$i]['desc'] = TF_SLIDE_VAR_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "";

//slide 圖副檔名
$i++;
$theme_config[$i]['name'] = "slide_ext";
$theme_config[$i]['text'] = TF_SLIDE_EXT;
$theme_config[$i]['desc'] = TF_SLIDE_EXT_DESC;
$theme_config[$i]['type'] = "text";
$theme_config[$i]['default'] = "png";
