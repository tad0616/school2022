<?php
$i = 0;
$theme_config[$i]['name'] = "show_var";
$theme_config[$i]['text'] = TF_SHOW_VAR;
$theme_config[$i]['desc'] = TF_SHOW_VAR_DESC;
$theme_config[$i]['type'] = "yesno";
$theme_config[$i]['default'] = "0";

//我要加入的js或css
$i++;
$theme_config[$i]['name'] = "my_code";
$theme_config[$i]['text'] = TF_MY_CODE;
$theme_config[$i]['desc'] = TF_MY_CODE_DESC;
$theme_config[$i]['type'] = "textarea";
$theme_config[$i]['default'] = "";

//網站縮圖
$i++;
$theme_config[$i]['name'] = "og_image";
$theme_config[$i]['text'] = TF_OG_FILE;
$theme_config[$i]['desc'] = TF_OG_FILE_DESC;
$theme_config[$i]['type'] = "file";
$theme_config[$i]['default'] = "";
