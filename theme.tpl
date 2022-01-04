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
        <{if $slide_display_type=='not_full' and $content_display_type=='not_full' and $logo_display_type=='not_full' and $footer_display_type=='not_full' and $nav_display_type=='not_full' and $topdiv_display_type=='not_full'}>
        <div id="page-wrapper" style="<{$page_style}>">
        <{/if}>
            <{* 頂部內容區 *}>
            <div id="topdiv-wrapper">
                <div id="topdiv-display">
                    <div style="<{$topdiv_style}>" class="row">
                        <{assign var="topdiv_col" value='-'|explode:$topdiv_cols}>
                        <div class="col-xl-<{if $topdiv_col.0}><{$topdiv_col.0}><{else}>auto<{/if}> text-start">
                            <{assign var="topdiv_content" value=$topdiv_left}>
                            <{assign var="topdiv_html" value=$topdiv_left_content}>
                            <{includeq file="$xoops_rootpath/themes/school2022/tpl/topdiv_content.tpl"}>
                        </div>
                        <div class="col-xl-<{if $topdiv_col.1}><{$topdiv_col.1}><{else}>auto<{/if}> text-center">
                            <{assign var="topdiv_content" value=$topdiv_center}>
                            <{assign var="topdiv_html" value=$topdiv_center_content}>
                            <{includeq file="$xoops_rootpath/themes/school2022/tpl/topdiv_content.tpl"}>
                        </div>
                        <div class="col-xl-<{if $topdiv_col.2}><{$topdiv_col.2}><{else}>auto<{/if}> text-end">
                            <{assign var="topdiv_content" value=$topdiv_right}>
                            <{assign var="topdiv_html" value=$topdiv_right_content}>
                            <{includeq file="$xoops_rootpath/themes/school2022/tpl/topdiv_content.tpl"}>
                        </div>
                    </div>
                </div>
            </div>

            <!-- 導覽列區域 -->
            <{if $navbar_pos=='fixed-top'}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/nav-container.tpl"}>
            <{/if}>

            <!-- logo區域 -->
            <div id="logo-wrapper">
                <{assign var=mylogofile value=$xoops_rootpath$logo_path`$smarty.get.$logo_var`.$logo_ext}>
                <div id="logo-display" class="container-fluid <{if $logo_align}>d-flex <{$logo_align}><{/if}>">
                    <div style="<{$logo_style}>">
                        <{if $logo_text=='1'}>
                            <h1 class="mt-4">
                            <a href="<{$xoops_url}>/index.php?<{$logo_var}>=<{$smarty.get.$logo_var}>"><{$xoops_sitename}></a>
                            </h1>
                            <div class="mt-1 opacity-75"><{$xoops_slogan}></div>
                        <{elseif $logo_img and $logo_position=="page"}>
                            <{if $logo_auto==1 and $smarty.server.REQUEST_URI|strpos:$smarty.get.$logo_var!==false and $mylogofile|file_exists}>
                                <a href="<{$xoops_url}>/index.php?<{$logo_var}>=<{$smarty.get.$logo_var}>">
                                    <img id="website_logo" src="<{$xoops_url}><{$logo_path}><{$smarty.get.$logo_var}>.<{$logo_ext}>" style="<{if $logo_full!='1'}>max-<{/if}>>width: 100%;<{if $logo_position=="slide"}>position: absolute; z-index: 5; <{$logo_place}><{else}>position: relative; z-index:10;<{/if}>" alt="<{$xoops_sitename}>" title="<{$xoops_sitename}>" class="img-fluid">
                                </a>
                            <{else}>
                                <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/logo.tpl"}>
                            <{/if}>
                        <{/if}>
                    </div>
                </div>
            </div>


            <{if $navbar_pos=='sticky-top'}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/nav-container.tpl"}>
            <{/if}>

            <!-- 滑動圖區域 -->
            <{if $use_slide }>
                <div id="slide-wrapper">
                    <div id="slide-display">
                        <div style="<{$slide_style}>">
                            <{if $slide_kind=='CarouSlide'}>
                                <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/slider/CarouSlide.tpl"}>
                            <{else}>
                                <{includeq file="$xoops_rootpath/themes/school2022/tpl/slideshow_responsive.tpl"}>
                                <{if $slide_mask}>
                                    <img src="<{$slide_mask}>" alt="mask" class="img-fluid" style="width:100%; position:absolute; z-index:2; left:0px; top:0px;">
                                <{elseif $slide_def_mask}>
                                    <img src="<{$xoops_url}>/uploads/tad_themes/school2022/mask/<{$slide_def_mask}>.svg" alt="mask" class="img-fluid" style="width:100%; position:absolute; z-index:2; left:0px; top:0px;">
                                <{/if}>
                            <{/if}>
                        </div>
                    </div>
                </div>
            <{/if}>

            <!-- 導覽列區域 -->
            <{if $navbar_pos=='default'}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/nav-container.tpl"}>
            <{/if}>


            <!-- 主內容區域 -->
            <div id="content-wrapper">
                <div id="content-display">
                    <div class="container-fluid" style="<{$content_style}>">
                        <!-- 載入布局 -->
                        <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/$theme_type.tpl"}>

                        <!-- 顯示參數，開發用，開發完可刪除 -->
                        <{if $show_var=='1'}>
                            <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/show_var.tpl"}>
                        <{/if}>
                    </div>
                </div>
            </div>

            <!-- 頁尾區域 -->
            <div id="footer-wrapper">
                <div id="footer-display">
                    <div style="<{$footer_style}>">
                        <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/footerBlock.tpl"}>
                        <{if $xoops_isadmin}><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=3" class="block_config"></a><{/if}>
                        <{$xoops_footer}>
                    </div>
                </div>
            </div>
        <{if $slide_display_type=='not_full' and $content_display_type=='not_full' and $logo_display_type=='not_full' and $footer_display_type=='not_full' and $nav_display_type=='not_full' and $topdiv_display_type=='not_full'}>
        </div>
        <{/if}>

        <{if $navbar_pos=='fixed-bottom'}>
            <{includeq file="$xoops_rootpath/themes/school2022/tpl/nav-container.tpl"}>
        <{/if}>

        <!-- 載入自訂js -->
        <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/my_js.tpl"}>
        <{$my_code}>
    </body>
</html>