<?php
use XoopsModules\Tadtools\Tools;
use XoopsModules\Tadtools\Utility;

global $xoopsTpl, $xoopsConfig;

if (isset($_SESSION['xoops_version']) && $_SESSION['xoops_version'] < 20511) {
    $xoopsTpl->register_function('xoBlock', 'xoBlock');
    function xoBlock()
    {return;}
}

if (!class_exists('XoopsModules\Tadtools\Utility')) {
    require XOOPS_ROOT_PATH . '/modules/tadtools/preloads/autoloader.php';
}

if ($xoopsConfig['closesite'] == 1) {
    $theme_name      = isset($_SESSION['xoopsUserTheme']) ? $_SESSION['xoopsUserTheme'] : $xoopsConfig['theme_set'];
    $theme_json_file = XOOPS_VAR_PATH . "/data/{$theme_name}_setup.json";

    if (file_exists($theme_json_file)) {
        $theme_config = json_decode(file_get_contents($theme_json_file), true);
    } else {
        $theme_config = Tools::import_theme_json($theme_name);
    }
    foreach ($theme_config as $key => $value) {
        $xoopsTpl->assign($key, $value);
    }
}

Utility::get_jquery(true);
if (file_exists(XOOPS_ROOT_PATH . "/class/xoopsform/renderer/XoopsFormRendererBootstrap5.php")) {
    xoops_load('XoopsFormRendererBootstrap5');
    XoopsFormRenderer::getInstance()->set(new XoopsFormRendererBootstrap5());
} elseif (file_exists(XOOPS_ROOT_PATH . "/class/xoopsform/renderer/XoopsFormRendererBootstrap4.php")) {
    xoops_load('XoopsFormRendererBootstrap4');
    XoopsFormRenderer::getInstance()->set(new XoopsFormRendererBootstrap4());
    $xoopsTpl->assign('errorMsg', '<a href="' . XOOPS_URL . '/modules/tad_adm/admin/xoops.php">請安裝 BootStrap5 補釘</a>，會面才會正常。');
} elseif (file_exists(XOOPS_ROOT_PATH . "/class/xoopsform/renderer/XoopsFormRendererBootstrap3.php")) {
    xoops_load('XoopsFormRendererBootstrap3');
    XoopsFormRenderer::getInstance()->set(new XoopsFormRendererBootstrap3());
    $xoopsTpl->assign('errorMsg', '<a href="' . XOOPS_URL . '/modules/tad_adm/admin/xoops.php">請安裝 BootStrap5 補釘</a>，會面才會正常。');
} else {
    xoops_load('XoopsFormRenderer');
    XoopsFormRenderer::getInstance()->set(new XoopsFormRenderer());
    $xoopsTpl->assign('errorMsg', '<a href="' . XOOPS_URL . '/modules/tad_adm/admin/xoops.php">請安裝 BootStrap5 補釘</a>，會面才會正常。');
}
