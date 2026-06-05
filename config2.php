<?php
if (!defined('TF_SHOW_VAR')) {
    exit;
}

$i                           = 0;
$theme_config[$i]['name']    = "show_var";
$theme_config[$i]['text']    = TF_SHOW_VAR;
$theme_config[$i]['desc']    = TF_SHOW_VAR_DESC;
$theme_config[$i]['type']    = "yesno";
$theme_config[$i]['default'] = "0";

//我要加入的js或css
$i++;
$theme_config[$i]['name']    = "my_code";
$theme_config[$i]['text']    = TF_MY_CODE;
$theme_config[$i]['desc']    = TF_MY_CODE_DESC;
$theme_config[$i]['type']    = "textarea";
$theme_config[$i]['default'] = "<link href=\"https://fonts.googleapis.com/css?family=Noto+Sans+TC|Noto+Serif+TC&display=swap\" rel=\"stylesheet\" media=\"all\">";

//網站縮圖
$i++;
$theme_config[$i]['name']    = "og_image";
$theme_config[$i]['text']    = TF_OG_FILE;
$theme_config[$i]['desc']    = TF_OG_FILE_DESC;
$theme_config[$i]['type']    = "file";
$theme_config[$i]['default'] = "";

//欲釘選區域
$i++;
$theme_config[$i]['name']    = "pin_zone";
$theme_config[$i]['text']    = TF_PIN;
$theme_config[$i]['desc']    = TF_PIN_DESC;
$theme_config[$i]['type']    = "select";
$theme_config[$i]['options'] = ['' => TF_NONE, 'top' => TF_TOP_ZONE, 'logo' => TF_LOGO_ZONE, 'nav' => TF_NAV_ZONE, 'slide' => TF_SLIDE_ZONE, 'middle' => TF_MIDDEL_ZONE];
$theme_config[$i]['default'] = "top";

//「回頂端」工具底色
$i++;
$theme_config[$i]['name']     = "back_to_top";
$theme_config[$i]['text']     = TF_BACK_TO_TOP;
$theme_config[$i]['desc']     = TF_BACK_TO_TOP_DESC;
$theme_config[$i]['type']     = "color";
$theme_config[$i]['contrast'] = "back_to_top_txt";
$theme_config[$i]['default']  = "";

//「回頂端」符號顏色
$i++;
$theme_config[$i]['name']     = "back_to_top_txt";
$theme_config[$i]['text']     = TF_BACK_TO_TOP_TXT;
$theme_config[$i]['desc']     = TF_BACK_TO_TOP_TXT_DESC;
$theme_config[$i]['type']     = "color";
$theme_config[$i]['contrast'] = "back_to_top";
$theme_config[$i]['default']  = "";
