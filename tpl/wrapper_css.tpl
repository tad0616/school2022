#page-wrapper,
#top-wrapper,#top-display,
#logo-wrapper,#logo-display,
#nav-wrapper,#nav-display,
#slide-wrapper,#slide-display,
#base-wrapper,#base-display,
#footer-wrapper,#footer-display,
#bottom-wrapper,#bottom-display
{
    max-width: 100%;
}

<{* 頁面 *}>
<{assign var="side_bgcolor" value=$base_color|default:''}>
<{assign var="content_bgcolor" value=null}>
<{assign var="bg_img" value=$page_img|default:''}>
<{assign var="bg_repeat" value=$page_img_repeat|default:''}>
<{assign var="bg_position" value=$page_img_position|default:''}>
<{assign var="bg_size" value=$page_img_size|default:''}>
<{assign var="padding" value=null}>
<{assign var="mt" value="`$margin_top`px"}>
<{assign var="mb" value="`$margin_bottom`px"}>
<{assign var="height" value=null}>
<{assign var="color" value=null}>
<{assign var="style" value=$page_style|default:''}>
<{assign var="zindex" value=null}>
<{assign var="shadow_arr" value=$page_shadow|default:''}>
<{assign var="display_type" value=null}>
<{assign var="border_radius" value=null}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='page'}>


<{* 頂部 *}>
<{assign var="side_bgcolor" value=$top_side_bgcolor|default:''}>
<{assign var="content_bgcolor" value=$top_content_bgcolor|default:''}>
<{assign var="bg_img" value=$top_img|default:''}>
<{assign var="bg_repeat" value=$top_img_repeat|default:''}>
<{assign var="bg_position" value=$top_img_position|default:''}>
<{assign var="bg_size" value=$top_img_size|default:''}>
<{assign var="padding" value=$top_padding|default:''}>
<{assign var="mt" value=$top_padding_mt|default:''}>
<{assign var="mb" value=$top_padding_mb|default:''}>
<{assign var="height" value=$top_height|default:''}>
<{assign var="color" value=$top_color|default:''}>
<{assign var="style" value=$top_style|default:''}>
<{assign var="zindex" value=$top_zindex|default:''}>
<{assign var="shadow_arr" value=$top_shadow|default:''}>
<{assign var="display_type" value=$top_display_type|default:''}>
<{assign var="border_radius" value=$top_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='top'}>
<{if $top_color|default:false}>
    #top-display a,
    #top-display a:hover,
    #top-display a:active ,
    #top-display a:visited {
        color:<{$top_color|default:''}>;
    }
<{/if}>


<{* Logo *}>
<{assign var="item" value='logo'}>
<{assign var="side_bgcolor" value=$logo_side_bgcolor|default:''}>
<{assign var="content_bgcolor" value=$logo_content_bgcolor|default:''}>
<{assign var="bg_img" value=$logo_img|default:''}>
<{assign var="bg_repeat" value=$logo_img_repeat|default:''}>
<{assign var="bg_position" value=$logo_img_position|default:''}>
<{assign var="bg_size" value=$logo_img_size|default:''}>
<{assign var="padding" value=$logo_padding|default:''}>
<{assign var="mt" value=$logo_padding_mt|default:''}>
<{assign var="mb" value=$logo_padding_mb|default:''}>
<{assign var="height" value=null}>
<{assign var="color" value=null}>
<{assign var="style" value=$logo_style|default:''}>
<{assign var="zindex" value=$logo_zindex|default:''}>
<{assign var="shadow_arr" value=$logo_shadow|default:''}>
<{assign var="display_type" value=$logo_display_type|default:''}>
<{assign var="border_radius" value=$logo_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='logo'}>

#logo-wrapper{
    <{if $logo_bg|default:false}>
        background-image: url('<{$logo_bg|default:''}>') <{if $logo_bg2|default:false}>, url('<{$logo_bg2|default:''}>')<{/if}>;
        background-position: <{$logo_bg_position|default:''}><{if $logo_bg2_position|default:false}>, <{$logo_bg2_position|default:''}><{/if}>;
        background-repeat: <{$logo_bg_repeat|default:''}><{if $logo_bg2_repeat|default:false}>, <{$logo_bg2_repeat|default:''}><{/if}>;
        background-size: <{$logo_bg_size|default:''}><{if $logo_bg2_size|default:false}>, <{$logo_bg2_size|default:''}><{/if}>;
    <{/if}>
}

<{* 導覽列 *}>
<{assign var="side_bgcolor" value=$nav_side_bgcolor|default:''}>
<{assign var="content_bgcolor" value=null}>
<{assign var="bg_img" value=null}>
<{assign var="bg_repeat" value=null}>
<{assign var="bg_position" value=null}>
<{assign var="bg_size" value=null}>
<{assign var="padding" value=$nav_padding|default:''}>
<{assign var="mt" value=$nav_padding_mt|default:''}>
<{assign var="mb" value=$nav_padding_mb|default:''}>
<{assign var="height" value=null}>
<{assign var="color" value=null}>
<{assign var="style" value=$nav_style|default:''}>
<{assign var="zindex" value=$nav_zindex|default:''}>
<{assign var="shadow_arr" value=$nav_shadow|default:''}>
<{assign var="display_type" value=$nav_display_type|default:''}>
<{assign var="border_radius" value=$nav_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='nav'}>
<{include file="$xoops_rootpath/themes/school2022/tpl/nav_color.tpl"}>


<{* 滑動圖 *}>
<{assign var="side_bgcolor" value=$slide_side_bgcolor|default:''}>
<{assign var="content_bgcolor" value=$slide_content_bgcolor|default:''}>
<{assign var="bg_img" value=$slide_img|default:''}>
<{assign var="bg_repeat" value=$slide_img_repeat|default:''}>
<{assign var="bg_position" value=$slide_img_position|default:''}>
<{assign var="bg_size" value=$slide_img_size|default:''}>
<{assign var="padding" value=$slide_padding|default:''}>
<{assign var="mt" value=$slide_padding_mt|default:''}>
<{assign var="mb" value=$slide_padding_mb|default:''}>
<{assign var="height" value=$slide_height|default:''}>
<{assign var="color" value=null}>
<{assign var="style" value=$slide_style|default:''}>
<{assign var="zindex" value=$slide_zindex|default:0}>
<{assign var="shadow_arr" value=$slide_shadow|default:''}>
<{assign var="display_type" value=$slide_display_type|default:''}>
<{assign var="border_radius" value=$slide_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='slide'}>


<{* 中間 *}>
<{assign var="side_bgcolor" value=$middle_side_bgcolor|default:''}>
<{assign var="content_bgcolor" value=$middle_content_bgcolor|default:''}>
<{assign var="bg_img" value=$middle_img|default:''}>
<{assign var="bg_repeat" value=$middle_img_repeat|default:''}>
<{assign var="bg_position" value=$middle_img_position|default:''}>
<{assign var="bg_size" value=$middle_img_size|default:''}>
<{assign var="padding" value=$middle_padding|default:''}>
<{assign var="mt" value=$middle_padding_mt|default:''}>
<{assign var="mb" value=$middle_padding_mb|default:''}>
<{assign var="height" value=$middle_height|default:''}>
<{assign var="color" value=$middle_color|default:''}>
<{assign var="style" value=$middle_style|default:''}>
<{assign var="zindex" value=$middle_zindex|default:''}>
<{assign var="shadow_arr" value=$middle_shadow|default:''}>
<{assign var="display_type" value=$middle_display_type|default:''}>
<{assign var="border_radius" value=$middle_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='middle'}>
<{if $middle_color|default:false}>
    #middle-display a,
    #middle-display a:hover,
    #middle-display a:active ,
    #middle-display a:visited {
        color:<{$middle_color|default:''}>;
    }
<{/if}>

<{* 主內容 *}>
<{assign var="side_bgcolor" value=$base_color|default:''}>
<{assign var="content_bgcolor" value=$content_content_bgcolor|default:''}>
<{assign var="bg_img" value=$content_img|default:''}>
<{assign var="bg_repeat" value=$content_img_repeat|default:''}>
<{assign var="bg_position" value=$content_img_position|default:''}>
<{assign var="bg_size" value=$content_img_size|default:''}>
<{assign var="padding" value=$content_padding|default:''}>
<{assign var="mt" value=$content_padding_mt|default:''}>
<{assign var="mb" value=$content_padding_mb|default:''}>
<{assign var="height" value=null}>
<{assign var="color" value=$font_color|default:''}>
<{assign var="style" value=$content_style|default:''}>
<{assign var="zindex" value=$content_zindex|default:''}>
<{assign var="shadow_arr" value=$content_shadow|default:''}>
<{assign var="display_type" value=$content_display_type|default:''}>
<{assign var="border_radius" value=$content_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='content'}>



<{* 頁尾 *}>
<{assign var="side_bgcolor" value=$footer_side_bgcolor|default:''}>
<{assign var="content_bgcolor" value=$footer_content_bgcolor|default:''}>
<{assign var="bg_img" value=$footer_img|default:''}>
<{assign var="bg_repeat" value=$footer_img_repeat|default:''}>
<{assign var="bg_position" value=$footer_img_position|default:''}>
<{assign var="bg_size" value=$footer_img_size|default:''}>
<{assign var="padding" value=$footer_padding|default:''}>
<{assign var="mt" value=$footer_padding_mt|default:''}>
<{assign var="mb" value=$footer_padding_mb|default:''}>
<{assign var="height" value=$footer_height|default:''}>
<{assign var="color" value=$footer_color|default:''}>
<{assign var="style" value=$footer_style|default:''}>
<{assign var="zindex" value=$footer_zindex|default:''}>
<{assign var="shadow_arr" value=$footer_shadow|default:''}>
<{assign var="display_type" value=$footer_display_type|default:''}>
<{assign var="border_radius" value=$footer_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='footer'}>
<{if $footer_color|default:false}>
    #footer-display a,
    #footer-display a:hover,
    #footer-display a:active ,
    #footer-display a:visited {
        color:<{$footer_color|default:''}>;
    }
<{/if}>


<{* 底部 *}>
<{assign var="side_bgcolor" value=$bottom_side_bgcolor|default:''}>
<{assign var="content_bgcolor" value=$bottom_content_bgcolor|default:''}>
<{assign var="bg_img" value=$bottom_img|default:''}>
<{assign var="bg_repeat" value=$bottom_img_repeat|default:''}>
<{assign var="bg_position" value=$bottom_img_position|default:''}>
<{assign var="bg_size" value=$bottom_img_size|default:''}>
<{assign var="padding" value=$bottom_padding|default:''}>
<{assign var="mt" value=$bottom_padding_mt|default:''}>
<{assign var="mb" value=$bottom_padding_mb|default:''}>
<{assign var="height" value=$bottom_height|default:''}>
<{assign var="color" value=$bottom_color|default:''}>
<{assign var="style" value=$bottom_style|default:''}>
<{assign var="zindex" value=$bottom_zindex|default:''}>
<{assign var="shadow_arr" value=$bottom_shadow|default:''}>
<{assign var="display_type" value=$bottom_display_type|default:''}>
<{assign var="border_radius" value=$bottom_border_radius|default:''}>
<{include file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl" item='bottom'}>
<{if $bottom_color|default:false}>
    #bottom-display a,
    #bottom-display a:hover,
    #bottom-display a:active ,
    #bottom-display a:visited {
        color:<{$bottom_color|default:''}>;
    }
<{/if}>

@media (min-width: 768px) {
    #page-wrapper{
        max-width: <{$container_width|default:''}>;
    }
}