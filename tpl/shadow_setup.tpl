<{* 頂部 *}>
<{if $topdiv_shadow!=''}>
    <{assign var="shadow" value=""}>
    <{assign var="shadow_arr" value=$topdiv_shadow}>
    <{includeq file="$xoops_rootpath/themes/school2022/tpl/shadow.tpl"}>
    #topdiv-wrapper {
        box-shadow: <{$shadow|substr:0:-1}>;
    }
<{/if}>

<{* logo *}>
<{if $logo_shadow!=''}>
    <{assign var="shadow" value=""}>
    <{assign var="shadow_arr" value=$logo_shadow}>
    <{includeq file="$xoops_rootpath/themes/school2022/tpl/shadow.tpl"}>
    #logo-wrapper {
        box-shadow: <{$shadow|substr:0:-1}>;
    }
<{/if}>


<{* 導覽列 *}>
<{if $nav_shadow!=''}>
    <{assign var="shadow" value=""}>
    <{assign var="shadow_arr" value=$nav_shadow}>
    <{includeq file="$xoops_rootpath/themes/school2022/tpl/shadow.tpl"}>
    #nav-wrapper {
        box-shadow: <{$shadow|substr:0:-1}>;
    }
<{/if}>


<{* slide 陰影設定 *}>
<{if $slide_shadow!=''}>
    <{assign var="shadow" value=""}>
    <{assign var="shadow_arr" value=$slide_shadow}>
    <{includeq file="$xoops_rootpath/themes/school2022/tpl/shadow.tpl"}>
    #slide-wrapper {
        box-shadow: <{$shadow|substr:0:-1}>;
    }
<{/if}>

<{* 內容區陰影設定 *}>
<{if $base_shadow!=''}>
    <{assign var="shadow" value=""}>
    <{assign var="shadow_arr" value=$base_shadow}>
    <{includeq file="$xoops_rootpath/themes/school2022/tpl/shadow.tpl"}>
    #base-wrapper {
        box-shadow: <{$shadow|substr:0:-1}>;
    }
<{/if}>

<{* 頁尾區陰影設定 *}>
<{if $footer_shadow!=''}>
    <{assign var="shadow" value=""}>
    <{assign var="shadow_arr" value=$footer_shadow}>
    <{includeq file="$xoops_rootpath/themes/school2022/tpl/shadow.tpl"}>
    #footer-wrapper {
        box-shadow: <{$shadow|substr:0:-1}>;
    }
<{/if}>
