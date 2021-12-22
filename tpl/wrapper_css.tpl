
#topdiv-wrapper,
#logo-wrapper,
#nav-wrapper,
#slide-wrapper,
#base-wrapper,
#footer-wrapper
{
    max-width: 100%;
}



<{* 頂部 *}>
<{assign var="item" value='topdiv'}>
<{assign var="side_bgcolor" value=$topdiv_side_bgcolor}>
<{assign var="bg_img" value=$topdiv_img}>
<{assign var="bg_repeat" value=$topdiv_img_repeat}>
<{assign var="bg_position" value=$topdiv_img_position}>
<{assign var="bg_size" value=$topdiv_img_size}>
<{assign var="mt" value=$topdiv_padding_mt}>
<{assign var="mb" value=$topdiv_padding_mb}>
<{assign var="content_bgcolor" value=$topdiv_content_bgcolor}>
<{assign var="height" value=$topdiv_height}>
<{assign var="padding" value=$topdiv_padding}>
<{assign var="color" value=$topdiv_color}>
<{assign var="style" value=$topdiv_style}>
<{assign var="zindex" value=$topdiv_zindex}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>


<{* Logo *}>
<{assign var="item" value='logo'}>
<{assign var="side_bgcolor" value=$logo_side_bgcolor}>
<{assign var="bg_img" value=$logo_img}>
<{assign var="bg_repeat" value=$logo_img_repeat}>
<{assign var="bg_position" value=$logo_img_position}>
<{assign var="bg_size" value=$logo_img_size}>
<{assign var="mt" value=$logo_padding_mt}>
<{assign var="mb" value=$logo_padding_mb}>
<{assign var="content_bgcolor" value=$logo_content_bgcolor}>
<{assign var="height" value=$logo_height}>
<{assign var="padding" value=$logo_padding}>
<{assign var="color" value=$logo_color}>
<{assign var="style" value=$logo_style}>
<{assign var="zindex" value=$logo_zindex}>
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
<{assign var="bg_img" value=$nav_img}>
<{assign var="bg_repeat" value=$nav_img_repeat}>
<{assign var="bg_position" value=$nav_img_position}>
<{assign var="bg_size" value=$nav_img_size}>
<{assign var="mt" value=$nav_padding_mt}>
<{assign var="mb" value=$nav_padding_mb}>
<{assign var="content_bgcolor" value=$nav_content_bgcolor}>
<{assign var="height" value=$nav_height}>
<{assign var="padding" value=$nav_padding}>
<{assign var="color" value=$nav_color}>
<{assign var="style" value=$nav_style}>
<{assign var="zindex" value=$nav_zindex}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>

<{* 滑動圖 *}>
<{assign var="item" value='slide'}>
<{assign var="side_bgcolor" value=$slide_side_bgcolor}>
<{assign var="bg_img" value=$slide_img}>
<{assign var="bg_repeat" value=$slide_img_repeat}>
<{assign var="bg_position" value=$slide_img_position}>
<{assign var="bg_size" value=$slide_img_size}>
<{assign var="mt" value=$slide_padding_mt}>
<{assign var="mb" value=$slide_padding_mb}>
<{assign var="content_bgcolor" value=$slide_content_bgcolor}>
<{assign var="height" value=$slide_height}>
<{assign var="padding" value=$slide_padding}>
<{assign var="color" value=$slide_color}>
<{assign var="style" value=$slide_style}>
<{assign var="zindex" value=$slide_zindex}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>



<{* 主內容 *}>
<{assign var="item" value='base'}>
<{assign var="side_bgcolor" value=$base_color}>
<{assign var="bg_img" value=$base_img}>
<{assign var="bg_repeat" value=$base_img_repeat}>
<{assign var="bg_position" value=$base_img_position}>
<{assign var="bg_size" value=$base_img_size}>
<{assign var="mt" value=$base_padding_mt}>
<{assign var="mb" value=$base_padding_mb}>
<{assign var="content_bgcolor" value=$base_content_bgcolor}>
<{assign var="height" value=$base_height}>
<{assign var="padding" value=$base_padding}>
<{assign var="color" value=$font_color}>
<{assign var="style" value=$base_style}>
<{assign var="zindex" value=$base_zindex}>
<{includeq file="$xoops_rootpath/themes/school2022/tpl/wrapper_display.tpl"}>



<{* 頁尾 *}>
<{assign var="item" value='footer'}>
<{assign var="side_bgcolor" value=$footer_side_bgcolor}>
<{assign var="bg_img" value=$footer_img}>
<{assign var="bg_repeat" value=$footer_img_repeat}>
<{assign var="bg_position" value=$footer_img_position}>
<{assign var="bg_size" value=$footer_img_size}>
<{assign var="mt" value=$footer_padding_mt}>
<{assign var="mb" value=$footer_padding_mb}>
<{assign var="content_bgcolor" value=$footer_content_bgcolor}>
<{assign var="height" value=$footer_height}>
<{assign var="padding" value=$footer_padding}>
<{assign var="color" value=$footer_color}>
<{assign var="style" value=$footer_style}>
<{assign var="zindex" value=$footer_zindex}>
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

    <{if $topdiv_display_type=='not_full'}>
        #topdiv-wrapper{ width: <{$container_width}>; }
        #topdiv-display{ width: 100%; }
    <{elseif $topdiv_display_type=='bg_full'}>
        #topdiv-wrapper{ width: 100%; }
        #topdiv-display{ width: <{$container_width}>; }
    <{else}>
        #topdiv-wrapper{ width: 100%; }
        #topdiv-display{ width: 100%; }
    <{/if}>


    <{if $logo_display_type=='not_full'}>
        #logo-wrapper{ width: <{$container_width}>; }
        #logo-display{ width: 100%; }
    <{elseif $logo_display_type=='bg_full'}>
        #logo-wrapper{ width: 100%; }
        #logo-display{ width: <{$container_width}>; }
    <{else}>
        #logo-wrapper{ width: 100%; }
        #logo-display{ width: 100%; }
    <{/if}>


    <{if $nav_display_type=='not_full'}>
        #nav-wrapper{ width: <{$container_width}>; }
        #nav-display{ width: 100%; }
    <{elseif $nav_display_type=='bg_full'}>
        #nav-wrapper{ width: 100%; }
        #nav-display{ width: <{$container_width}>; }
    <{else}>
        #nav-wrapper{ width: 100%; }
        #nav-display{ width: 100%; }
    <{/if}>


    <{if $slide_display_type=='not_full'}>
        #slide-wrapper{ width: <{$container_width}>; }
        #slide-display{ width: 100%; }
    <{elseif $slide_display_type=='bg_full'}>
        #slide-wrapper{ width: 100%; }
        #slide-display{ width: <{$container_width}>; }
    <{else}>
        #slide-wrapper{ width: 100%; }
        #slide-display{ width: 100%; }
    <{/if}>

    <{if $base_display_type=='not_full'}>
        #base-wrapper{ width: <{$container_width}>; }
        #base-display{ width: 100%; }
    <{elseif $base_display_type=='bg_full'}>
        #base-wrapper{ width: 100%; }
        #base-display{ width: <{$container_width}>; }
    <{else}>
        #base-wrapper{ width: 100%; }
        #base-display{ width: 100%; }
    <{/if}>


    <{if $footer_display_type=='not_full'}>
        #footer-wrapper{ width: <{$container_width}>; }
        #footer-display{ width: 100%; }
    <{elseif $footer_display_type=='bg_full'}>
        #footer-wrapper{ width: 100%; }
        #footer-display{ width: <{$container_width}>; }
    <{else}>
        #footer-wrapper{ width: 100%; }
        #footer-display{ width: 100%; }
    <{/if}>
}