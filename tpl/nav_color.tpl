
<{if $nav_bg_opacity=='' or $nav_bg_opacity==1}>
    /* 不透明時 $nav_bg_opacity=<{$nav_bg_opacity}> */
    <{if $navbar_bg_top==$navbar_bg_bottom}>
        /* 沒有漸層 */
        <{if $nav_display_type=='not_full'}>
            /* 非滿版狀態時 $nav_display_type=<{$nav_display_type}> */
            #nav-display {
                background-color: <{$navbar_bg_top}>;
            }
            #xoops_theme_nav{
                background-color: <{$nav_side_bgcolor}>;
            }
        <{else}>
            /* 滿版狀態時 $nav_display_type=<{$nav_display_type}>，顏色放在外框，內容底透明 */
            #nav-display {
                background-color: transparent;
            }
            #nav-wrapper{
                background-color: <{$navbar_bg_top}>;
            }
        <{/if}>
    <{else}>
        /* 有漸層 */
        /* 非滿版狀態時 */
        <{if $nav_display_type=='not_full'}>
            #nav-display {
                background: linear-gradient(<{$navbar_bg_top}>,<{$navbar_bg_bottom}>);
            }
            #nav-wrapper{
                background-color: <{$nav_side_bgcolor}>;
            }
        <{else}>
            /* 滿版狀態時，顏色放在外框，內容底透明 */
            #nav-display {
                background-color: transparent;
            }
            #nav-wrapper{
                background: linear-gradient(<{$navbar_bg_top}>,<{$navbar_bg_bottom}>);
            }

        <{/if}>
    <{/if}>
<{else}>
    /* 有設透明時 $nav_bg_opacity=<{$nav_bg_opacity}> */
    <{if $navbar_bg_top==$navbar_bg_bottom}>
        /* 沒有漸層 */
        <{if $nav_display_type=='not_full'}>
            /* 非滿版狀態時 $nav_display_type=<{$nav_display_type}> */
            #nav-display {
                background-color: rgba(<{$navbar_bg_top_rgb.r}>,<{$navbar_bg_top_rgb.g}>,<{$navbar_bg_top_rgb.b}>, <{$nav_bg_opacity}>);
            }
            #nav-wrapper{
                background-color: <{$nav_side_bgcolor}>;
            }
        <{else}>
            /* 滿版狀態時 $nav_display_type=<{$nav_display_type}>，顏色放在外框，內容底透明 */
            #nav-display {
                background-color: transparent;
            }
            #nav-wrapper{
                background-color: rgba(<{$navbar_bg_top_rgb.r}>,<{$navbar_bg_top_rgb.g}>,<{$navbar_bg_top_rgb.b}>, <{$nav_bg_opacity}>);
            }
        <{/if}>
    <{else}>
        /* 有漸層 */
        <{if $nav_display_type=='not_full'}>
            /* 非滿版狀態時 $nav_display_type=<{$nav_display_type}> */
            #nav-display {
                background: linear-gradient(rgba(<{$navbar_bg_top_rgb.r}>,<{$navbar_bg_top_rgb.g}>,<{$navbar_bg_top_rgb.b}>, <{$nav_bg_opacity}>), rgb(<{$navbar_bg_bottom_rgb.r}>,<{$navbar_bg_bottom_rgb.g}>,<{$navbar_bg_bottom_rgb.b}>, <{$nav_bg_opacity}>));
            }
            #nav-wrapper{
                background-color: <{$nav_side_bgcolor}>;
            }
        <{else}>
            /* 滿版狀態時 $nav_display_type=<{$nav_display_type}>，顏色放在外框，內容底透明 */
            #nav-display {
                background-color: transparent;
            }
            #nav-wrapper{
                background: linear-gradient(rgba(<{$navbar_bg_top_rgb.r}>,<{$navbar_bg_top_rgb.g}>,<{$navbar_bg_top_rgb.b}>, <{$nav_bg_opacity}>), rgb(<{$navbar_bg_bottom_rgb.r}>,<{$navbar_bg_bottom_rgb.g}>,<{$navbar_bg_bottom_rgb.b}>, <{$nav_bg_opacity}>));
            }
        <{/if}>
    <{/if}>
<{/if}>
