<{if $bg_bg2 and $bg_bg3}>
    body{
        background-image: url('<{$bg_bg3|default:''}>'), url('<{$bg_bg2|default:''}>'), url('<{$bg_img|default:''}>');
        background-position: <{$bg_bg3_position|default:''}>, <{$bg_bg2_position|default:''}>, <{$bg_position|default:''}>;
        background-repeat: <{$bg_bg3_repeat|default:''}>, <{$bg_bg2_repeat|default:''}>, <{$bg_repeat|default:''}>;
        background-size: <{$bg_bg3_size|default:''}>, <{$bg_bg2_size|default:''}>, <{$bg_size|default:''}>;
    }
<{elseif $bg_bg2}>
    body{
        background-image: url('<{$bg_bg2|default:''}>'), url('<{$bg_img|default:''}>');
        background-position: <{$bg_bg2_position|default:''}>, <{$bg_position|default:''}>;
        background-repeat: <{$bg_bg2_repeat|default:''}>, <{$bg_repeat|default:''}>;
        background-size: <{$bg_bg2_size|default:''}>, <{$bg_size|default:''}>;
    }
<{elseif $bg_bg3}>
    body{
        background-image: url('<{$bg_bg3|default:''}>'),url('<{$bg_img|default:''}>');
        background-position: <{$bg_bg3_position|default:''}>, <{$bg_position|default:''}>;
        background-repeat: <{$bg_bg3_repeat|default:''}>, <{$bg_repeat|default:''}>;
        background-size: <{$bg_bg3_size|default:''}>, <{$bg_size|default:''}>;
    }
<{/if}>

#xoops_theme_left_zone{
<{if $left_separate=='1'}>
    border-right:<{$separate_style|default:''}>;
<{/if}>
    background-color:<{$lb_color|default:''}>;
    padding: 0px 14px;
}
#xoops_theme_center_zone{
    background-color:<{$cb_color|default:''}>;
    padding: 0px 14px;
}
#xoops_theme_right_zone {
<{if $right_separate=='1'}>
    border-<{if $theme_type=="theme_type_3" or $theme_type=="theme_type_4" or $theme_type=="theme_type_8"}>top<{else}>left<{/if}>:<{$separate_style|default:''}>;
<{/if}>
    background-color:<{$rb_color|default:''}>;
    padding: 0px 14px;
}

/* 增加焦點可視性 (WCAG 2.4.7) */
:focus-visible {
    outline: 3px solid #0056b3 !important;
    outline-offset: 2px !important;
    box-shadow: 0 0 0 5px rgba(0, 86, 179, 0.3) !important;
}

.visually-hidden-focusable:focus {
    position: static;
    width: auto;
    height: auto;
    padding: 10px;
    margin: 5px;
    background-color: #fff;
    color: #000;
    z-index: 1000;
    border: 2px solid #0056b3;
}
