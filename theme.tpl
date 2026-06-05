<!DOCTYPE html>
<html lang="zh-Hant-TW">
    <head>
        <{assign var="bootstrap" value=$smarty.session.bootstrap|default:$session.bootstrap}>
        <!--目前$_SESSION['bootstrap']="<{$bootstrap|default:''}>"; -->
        <!--將目前的資料夾名稱，設定為樣板標籤變數 theme_name-->
        <{assign var="theme_name" value=$xoTheme->folderName}>
        <{if isset($system_version)}><!--system_version = <{$system_version}>--><{/if}>

        <!-- theme_id= <{$theme_id|default:''}>-->
        <{if $container_width == 12}>
            <{assign var="container_width" value="100%"}>
        <{elseif $container_width == 11}>
            <{assign var="container_width" value="92%"}>
        <{elseif $container_width == 10}>
            <{assign var="container_width" value="83%"}>
        <{elseif $container_width == 9}>
            <{assign var="container_width" value="75%"}>
        <{elseif $container_width == 8}>
            <{assign var="container_width" value="67%"}>
        <{/if}>


        <{if $slide_display_type=='not_full' && $content_display_type=='not_full' && $logo_display_type=='not_full' && $footer_display_type=='not_full' &&  $top_display_type=='not_full' && $bottom_display_type=='not_full'}>
            <{assign var="use_page" value="1"}>
        <{else}>
            <{assign var="use_page" value="0"}>
        <{/if}>


        <{include file="$xoops_rootpath/modules/tadtools/themes_common/meta.tpl"}>
        <!-- 網站的標題及標語 -->
        <title><{$xoops_sitename|default:''}><{if $xoops_pagetitle|default:false}> - <{$xoops_pagetitle|default:''}><{/if}></title>

        <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/link_css.tpl"}>

        <!-- 給模組套用的樣板標籤開始 -->
        <{$xoops_module_header|default:''}>
        <!-- 給模組套用的樣板標籤結束 -->

        <!-- 局部套用的樣式，如果有載入完整樣式 theme_css.tpl 那就不需要這一部份 -->
        <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/theme_css.tpl"}>

        <style type="text/css">
            <{include file="$xoops_rootpath/themes/school2022/tpl/theme_css.tpl"}>
            <{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_css.tpl"}>
        </style>

        <!-- 載入bootstrap -->
        <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/bootstrap_js.tpl"}>
    </head>

    <body <{$prism_setup|default:''}>>
        <!-- 增加跳至主要內容連結 (WCAG 2.4.1) -->
        <{* <a class="visually-hidden-focusable" href="#xoops_contents">跳至主內容區</a> *}>
        <a class="visually-hidden-focusable" href="#xoops_theme_center">跳至主內容區</a>

        <h1 class="sr-only visually-hidden"><{$xoops_sitename|default:'學校網站'}></h1>
        <!-- 導覽列區域 -->
        <{if $navbar_pos=='fixed-top'}>
            <nav>
                <{include file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
            </nav>
        <{/if}>

        <{if $use_page|default:false}>
        <div id="page-wrapper">
        <{/if}>

        <{* 頂部內容區 *}>
        <{include file="$xoops_rootpath/themes/school2022/tpl/top_wrapper.tpl"}>

        <{* logo區域 *}>
        <header>
            <{include file="$xoops_rootpath/themes/school2022/tpl/logo_wrapper.tpl"}>
        </header>

        <{* 導覽列區域 *}>
        <{if $navbar_pos=='sticky-top'}>
            <nav>
                <{include file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
            </nav>
        <{/if}>

        <{* 滑動圖區域 *}>
        <{if $use_slide }>
            <{include file="$xoops_rootpath/themes/school2022/tpl/slide_wrapper.tpl"}>
        <{/if}>

        <{* 導覽列區域 *}>
        <{if $navbar_pos=='default'}>
            <nav>
                <{include file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
            </nav>
        <{/if}>

        <{if $errorMsg|default:false}>
            <div class="alert alert-danger">
                <h1><{$errorMsg|default:''}></h1>
            </div>
        <{/if}>

        <{* 中間內容區 *}>
        <{include file="$xoops_rootpath/themes/school2022/tpl/middle_wrapper.tpl"}>

        <{* 導覽列區域 *}>
        <{if $navbar_pos=='middle-bottom'}>
            <nav>
                <{include file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
            </nav>
        <{/if}>

        <div class="d-flex flex-column">
            <div class="flex-grow-1">
                <{* 主內容區域 *}>
                <main>
                    <{include file="$xoops_rootpath/themes/school2022/tpl/content_wrapper.tpl"}>
                </main>
            </div>
            <h2 class="sr-only visually-hidden">頁尾區域</h2>
            <footer>
                <{* 頁尾區域 *}>
                <{include file="$xoops_rootpath/themes/school2022/tpl/footer_wrapper.tpl"}>

                <{* 底部內容區 *}>
                <{include file="$xoops_rootpath/themes/school2022/tpl/bottom_wrapper.tpl"}>
            </footer>
        </div>
        <{if $use_page|default:false}>
        </div>
        <{/if}>

        <{* 導覽列區域 *}>
        <{if $navbar_pos=='fixed-bottom'}>
            <nav>
                <{include file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
            </nav>
        <{/if}>

        <{* 底部內容區 *}>
        <{if $back_to_top|default:false}>
            <{include file="$xoops_rootpath/themes/school2022/tpl/back_to_top.tpl"}>
        <{/if}>

        <!-- 載入自訂js -->
        <{include file="$xoops_rootpath/themes/school2022/tpl/my_js.tpl"}>
        <{$my_code|default:''}>
    </body>
</html>