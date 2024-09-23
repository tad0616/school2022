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