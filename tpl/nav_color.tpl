<{* 不透明時 $nav_bg_opacity=<{$nav_bg_opacity|default:''}> *}>
<{if $navbar_bg_top == $navbar_bg_bottom}>
    <{* 沒有漸層 *}>
    <{if $nav_display_type=='not_full'}>
        <{* 非滿版狀態時 $nav_display_type=<{$nav_display_type|default:''}> *}>
        #nav-display {
            background: <{$navbar_bg_top|default:''}> <{if $navbar_img|default:false}>url(<{$navbar_img|default:''}>)<{/if}>;
        }
        #nav-wrapper{
            background: <{$nav_side_bgcolor|default:''}>;
        }
    <{else}>
        <{* 滿版狀態時 $nav_display_type=<{$nav_display_type|default:''}>，顏色放在外框，內容底透明 *}>
        #nav-display {
            background: <{$navbar_bg_top|default:''}> <{if $navbar_img|default:false}>url(<{$navbar_img|default:''}>)<{/if}>;
        }
        #nav-wrapper{
            background: <{$nav_side_bgcolor|default:''}> <{if $navbar_img|default:false}>url(<{$navbar_img|default:''}>)<{/if}>;
        }
    <{/if}>
<{else}>
    <{* 有漸層 *}>
    <{* 非滿版狀態時 *}>
    <{if $nav_display_type=='not_full'}>
        #nav-display {
            background: linear-gradient(<{$navbar_bg_top|default:''}>,<{$navbar_bg_bottom|default:''}>) <{if $navbar_img|default:false}>url(<{$navbar_img|default:''}>)<{/if}>;
        }
        #nav-wrapper{
            background: <{$nav_side_bgcolor|default:''}>;
        }
    <{else}>
        <{* 滿版狀態時，顏色放在外框，內容底透明 *}>
        #nav-display {
            background: linear-gradient(<{$navbar_bg_top|default:''}>,<{$navbar_bg_bottom|default:''}>) <{if $navbar_img|default:false}>url(<{$navbar_img|default:''}>)<{/if}>;
        }
        #nav-wrapper{
            background: linear-gradient(<{$navbar_bg_top|default:''}>,<{$navbar_bg_bottom|default:''}>) <{if $navbar_img|default:false}>url(<{$navbar_img|default:''}>)<{/if}>;
        }

    <{/if}>
<{/if}>

#main-menu li {
    color:<{$nav_sub_font_color|default:''}>;
}