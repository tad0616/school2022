#<{$item}>-wrapper{
    position: relative;
    padding: 0px;
    margin: auto;
    <{if $slide_display_type!='not_full' or $content_display_type!='not_full' or $logo_display_type!='not_full' or $footer_display_type!='not_full' or $nav_display_type!='not_full' or $topdiv_display_type!='not_full'}>
        <{if $display_type=='not_full'}>
            max-width:<{$container_width}>;
        <{/if}>
    <{/if}>
    <{if $zindex}>z-index: <{$zindex}>;<{/if}>
    <{if $bg_img || $side_bgcolor}>background: <{$side_bgcolor}> <{if $bg_img}>url(<{$bg_img}>) <{$bg_repeat}> <{$bg_position}> <{if $bg_size}>/<{$bg_size}><{/if}><{/if}>;<{/if}>
    <{if $mt}>margin-top: <{$mt}>;<{/if}>
    <{if $mb}>margin-bottom: <{$mb}>;<{/if}>
    <{if $ml}>margin-left: <{$ml}>;<{/if}>
    <{if $mr}>margin-right: <{$mr}>;<{/if}>
    <{includeq file="$xoops_rootpath/themes/school2022/tpl/shadow.tpl"}>
    <{if $shadow}>box-shadow: <{$shadow|substr:0:-1}>;<{/if}>

}

#<{$item}>-display{
    <{if $display_type=='bg_full'}>
        max-width:<{$container_width}>;
    <{/if}>
    <{* box-sizing: border-box; *}>
    margin: 0px auto;
    <{if $padding}>padding: <{$padding}>;<{/if}>
    <{* padding 放在這裡 display 才能和 wrapper 緊密合在一起 *}>
    <{if $content_bgcolor}>background-color: <{$content_bgcolor}>;<{/if}>
    <{if $height}>min-height: <{$height}>;<{/if}>
    <{if $color}>color: <{$color}>;<{/if}>
}

#<{$item}>-display>div{
    padding: 0px;
    margin: 0px;
}

<{if $border_radius}>
    #<{$item}>-display,
    #<{$item}>-display img{
        border-radius: <{$border_radius}>;
    }
<{/if}>