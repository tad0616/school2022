#page-wrapper,
#topdiv-wrapper,#topdiv-display,
#logo-wrapper,#logo-display,
#nav-wrapper,#nav-display,
#slide-wrapper,#slide-display,
#base-wrapper,#base-display,
#footer-wrapper,#footer-display
{
    max-width: 100%;
}

<{* 頁面 *}>
<{assign var="item" value='page'}>
<{assign var="side_bgcolor" value=$base_color}>
<{assign var="bg_img" value=$page_img}>
<{assign var="bg_repeat" value=$page_img_repeat}>
<{assign var="bg_position" value=$page_img_position}>
<{assign var="bg_size" value=$page_img_size}>
<{assign var="mt" value="`$margin_top`px"}>
<{assign var="mb" value="`$margin_bottom`px"}>
<{assign var="shadow_arr" value=$page_shadow}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>


<{* 頂部 *}>
<{assign var="item" value='topdiv'}>
<{assign var="side_bgcolor" value=$topdiv_side_bgcolor}>
<{assign var="content_bgcolor" value=$topdiv_content_bgcolor}>
<{assign var="bg_img" value=$topdiv_img}>
<{assign var="bg_repeat" value=$topdiv_img_repeat}>
<{assign var="bg_position" value=$topdiv_img_position}>
<{assign var="bg_size" value=$topdiv_img_size}>
<{assign var="padding" value=$topdiv_padding}>
<{assign var="mt" value=$topdiv_padding_mt}>
<{assign var="mb" value=$topdiv_padding_mb}>
<{assign var="height" value=$topdiv_height}>
<{assign var="color" value=$topdiv_color}>
<{assign var="style" value=$topdiv_style}>
<{assign var="zindex" value=$topdiv_zindex}>
<{assign var="shadow_arr" value=$topdiv_shadow}>
<{assign var="display_type" value=$topdiv_display_type}>
<{assign var="border_radius" value=$topdiv_border_radius}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>
<{if $topdiv_color}>
    #topdiv-display a,
    #topdiv-display a:hover,
    #topdiv-display a:active ,
    #topdiv-display a:visited {
        color:<{$topdiv_color}>;
    }
<{/if}>


<{* Logo *}>
<{assign var="item" value='logo'}>
<{assign var="side_bgcolor" value=$logo_side_bgcolor}>
<{assign var="content_bgcolor" value=$logo_content_bgcolor}>
<{assign var="bg_img" value=$logo_img}>
<{assign var="bg_repeat" value=$logo_img_repeat}>
<{assign var="bg_position" value=$logo_img_position}>
<{assign var="bg_size" value=$logo_img_size}>
<{assign var="padding" value=$logo_padding}>
<{assign var="mt" value=$logo_padding_mt}>
<{assign var="mb" value=$logo_padding_mb}>
<{assign var="height" value=$logo_height}>
<{assign var="color" value=$logo_color}>
<{assign var="zindex" value=$logo_zindex}>
<{assign var="shadow_arr" value=$logo_shadow}>
<{assign var="display_type" value=$logo_display_type}>
<{assign var="border_radius" value=$logo_border_radius}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>

#logo-wrapper{
    <{if $logo_bg}>
        background-image: url('<{$logo_bg}>') <{if $logo_bg2}>, url('<{$logo_bg2}>')<{/if}>;
        background-position: <{$logo_bg_position}><{if $logo_bg2_position}>, <{$logo_bg2_position}><{/if}>;
        background-repeat: <{$logo_bg_repeat}><{if $logo_bg2_repeat}>, <{$logo_bg2_repeat}><{/if}>;
        background-size: <{$logo_bg_size}><{if $logo_bg2_size}>, <{$logo_bg2_size}><{/if}>;
    <{/if}>
}

<{* 導覽列 *}>
<{assign var="item" value='nav'}>
<{assign var="side_bgcolor" value=$nav_side_bgcolor}>
<{assign var="content_bgcolor" value=$nav_content_bgcolor}>
<{assign var="bg_img" value=$nav_img}>
<{assign var="bg_repeat" value=$nav_img_repeat}>
<{assign var="bg_position" value=$nav_img_position}>
<{assign var="bg_size" value=$nav_img_size}>
<{assign var="padding" value=$nav_padding}>
<{assign var="mt" value=$nav_padding_mt}>
<{assign var="mb" value=$nav_padding_mb}>
<{assign var="height" value=$nav_height}>
<{assign var="color" value=$nav_color}>
<{assign var="zindex" value=$nav_zindex}>
<{assign var="shadow_arr" value=$nav_shadow}>
<{assign var="display_type" value=$nav_display_type}>
<{assign var="border_radius" value=$nav_border_radius}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/nav_color.tpl"}>


<{* 滑動圖 *}>
<{assign var="item" value='slide'}>
<{assign var="side_bgcolor" value=$slide_side_bgcolor}>
<{assign var="content_bgcolor" value=$slide_content_bgcolor}>
<{assign var="bg_img" value=$slide_img}>
<{assign var="bg_repeat" value=$slide_img_repeat}>
<{assign var="bg_position" value=$slide_img_position}>
<{assign var="bg_size" value=$slide_img_size}>
<{assign var="padding" value=$slide_padding}>
<{assign var="mt" value=$slide_padding_mt}>
<{assign var="mb" value=$slide_padding_mb}>
<{assign var="height" value=$slide_height}>
<{assign var="color" value=$slide_color}>
<{assign var="zindex" value=$slide_zindex}>
<{assign var="shadow_arr" value=$slide_shadow}>
<{assign var="display_type" value=$slide_display_type}>
<{assign var="border_radius" value=$slide_border_radius}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>


<{* 主內容 *}>
<{assign var="item" value='content'}>
<{assign var="side_bgcolor" value=$base_color}>
<{assign var="content_bgcolor" value=$content_content_bgcolor}>
<{assign var="bg_img" value=$content_img}>
<{assign var="bg_repeat" value=$content_img_repeat}>
<{assign var="bg_position" value=$content_img_position}>
<{assign var="bg_size" value=$content_img_size}>
<{assign var="padding" value=$content_padding}>
<{assign var="mt" value=$content_padding_mt}>
<{assign var="mb" value=$content_padding_mb}>
<{assign var="color" value=$font_color}>
<{assign var="zindex" value=$content_zindex}>
<{assign var="shadow_arr" value=$content_shadow}>
<{assign var="display_type" value=$content_display_type}>
<{assign var="border_radius" value=$content_border_radius}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>



<{* 頁尾 *}>
<{assign var="item" value='footer'}>
<{assign var="side_bgcolor" value=$footer_side_bgcolor}>
<{assign var="content_bgcolor" value=$footer_content_bgcolor}>
<{assign var="bg_img" value=$footer_img}>
<{assign var="bg_repeat" value=$footer_img_repeat}>
<{assign var="bg_position" value=$footer_img_position}>
<{assign var="bg_size" value=$footer_img_size}>
<{assign var="padding" value=$footer_padding}>
<{assign var="mt" value=$footer_padding_mt}>
<{assign var="mb" value=$footer_padding_mb}>
<{assign var="height" value=$footer_height}>
<{assign var="color" value=$footer_color}>
<{assign var="zindex" value=$footer_zindex}>
<{assign var="shadow_arr" value=$footer_shadow}>
<{assign var="display_type" value=$footer_display_type}>
<{assign var="border_radius" value=$footer_border_radius}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>
<{if $footer_color}>
    #footer-display a,
    #footer-display a:hover,
    #footer-display a:active ,
    #footer-display a:visited {
        color:<{$footer_color}>;
    }
<{/if}>



@media (min-width: 768px) {
    #page-wrapper{
        max-width: <{$container_width}>;
    }
}