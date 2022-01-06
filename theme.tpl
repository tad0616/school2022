<!DOCTYPE html>
<html lang="<{$xoops_langcode}>">
    <head>
        <!--目前$_SESSION['bootstrap']="<{php}>echo $_SESSION['bootstrap'];<{/php}>"; -->
        <!--將目前的資料夾名稱，設定為樣板標籤變數 theme_name-->
        <{assign var=theme_name value=$xoTheme->folderName}>
        <!--載入由使用者設定的各項佈景變數-->
        <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/get_var.tpl"}>
        <!-- theme_id= <{$theme_id}>-->

        <{if $container_width == 12}>
            <{assign var=container_width value=100%}>
        <{elseif $container_width == 11}>
            <{assign var=container_width value=92%}>
        <{elseif $container_width == 10}>
            <{assign var=container_width value=83%}>
        <{elseif $container_width == 9}>
            <{assign var=container_width value=75%}>
        <{elseif $container_width == 8}>
            <{assign var=container_width value=67%}>
        <{/if}>
        <{if $slide_display_type=='not_full' and $content_display_type=='not_full' and $logo_display_type=='not_full' and $footer_display_type=='not_full' and $nav_display_type=='not_full' and $topdiv_display_type=='not_full'}>
            <{assign var=use_page value=true}>
        <{else}>
            <{assign var=use_page value=false}>
        <{/if}>

        <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/meta.tpl"}>
        <!-- 網站的標題及標語 -->
        <title><{$xoops_sitename}><{if $xoops_pagetitle}> - <{$xoops_pagetitle}><{/if}></title>

        <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/link_css.tpl"}>

        <!-- 給模組套用的樣板標籤開始 -->
        <{$xoops_module_header}>
        <!-- 給模組套用的樣板標籤結束 -->

        <!-- 局部套用的樣式，如果有載入完整樣式 theme_css.tpl 那就不需要這一部份 -->
        <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/theme_css.tpl"}>

        <style type="text/css">
            <{if $bg_bg2 and $bg_bg3}>
                body{
                    background-image: url('<{$bg_bg3}>'), url('<{$bg_bg2}>'), url('<{$bg_img}>');
                    background-position: <{$bg_bg3_position}>, <{$bg_bg2_position}>, <{$bg_position}>;
                    background-repeat: <{$bg_bg3_repeat}>, <{$bg_bg2_repeat}>, <{$bg_repeat}>;
                    background-size: <{$bg_bg3_size}>, <{$bg_bg2_size}>, <{$bg_size}>;
                }
            <{elseif $bg_bg2}>
                body{
                    background-image: url('<{$bg_bg2}>'), url('<{$bg_img}>');
                    background-position: <{$bg_bg2_position}>, <{$bg_position}>;
                    background-repeat: <{$bg_bg2_repeat}>, <{$bg_repeat}>;
                    background-size: <{$bg_bg2_size}>, <{$bg_size}>;
                }
            <{elseif $bg_bg3}>
                body{
                    background-image: url('<{$bg_bg3}>'),url('<{$bg_img}>');
                    background-position: <{$bg_bg3_position}>, <{$bg_position}>;
                    background-repeat: <{$bg_bg3_repeat}>, <{$bg_repeat}>;
                    background-size: <{$bg_bg3_size}>, <{$bg_size}>;
                }
            <{/if}>

            #xoops_theme_left_zone{
            <{if $left_separate=='1'}>
                border-right:<{$separate_style}>;
            <{/if}>
                background-color:<{$lb_color}>;
                padding: 0px 14px;
            }
            #xoops_theme_center_zone{
                background-color:<{$cb_color}>;
                padding: 0px 14px;
            }
            #xoops_theme_right_zone {
            <{if $right_separate=='1'}>
                border-<{if $theme_type=="theme_type_3" or $theme_type=="theme_type_4" or $theme_type=="theme_type_8"}>top<{else}>left<{/if}>:<{$separate_style}>;
            <{/if}>
                background-color:<{$rb_color}>;
                padding: 0px 14px;
            }

            <{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_css.tpl"}>

        </style>

        <!-- 載入bootstrap -->
        <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/bootstrap_js.tpl"}>
    </head>

    <body>

        <!-- 導覽列區域 -->
        <{if $navbar_pos=='fixed-top'}>
            <{includeq file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
        <{/if}>

        <{if $use_page}>
        <div id="page-wrapper" style="<{$page_style}>">
        <{/if}>

        <{* 頂部內容區 *}>
        <{includeq file="$xoops_rootpath/themes/school2022/tpl/topdiv_wrapper.tpl"}>

        <{* logo區域 *}>
        <{includeq file="$xoops_rootpath/themes/school2022/tpl/logo_wrapper.tpl"}>

        <{* 導覽列區域 *}>
        <{if $navbar_pos=='sticky-top'}>
            <{includeq file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
        <{/if}>

        <{* 滑動圖區域 *}>
        <{if $use_slide }>
            <{includeq file="$xoops_rootpath/themes/school2022/tpl/slide_wrapper.tpl"}>
        <{/if}>

        <{* 導覽列區域 *}>
        <{if $navbar_pos=='default'}>
            <{includeq file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
        <{/if}>

        <{* 主內容區域 *}>
        <{includeq file="$xoops_rootpath/themes/school2022/tpl/content_wrapper.tpl"}>

        <{* 頁尾區域 *}>
        <{includeq file="$xoops_rootpath/themes/school2022/tpl/footer_wrapper.tpl"}>


        <{if $use_page}>
        </div>
        <{/if}>

        <{* 導覽列區域 *}>
        <{if $navbar_pos=='fixed-bottom'}>
            <{includeq file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}>
        <{/if}>

        <!-- 載入自訂js -->
        <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/my_js.tpl"}>
        <{$my_code}>
    </body>
</html>