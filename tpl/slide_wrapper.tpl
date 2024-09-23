<div id="slide-wrapper">
    <div id="slide-display">
        <div>
            <{if $slide_auto==1 && $smarty.get.$slide_var}>
                <a href="<{$smarty.server.PHP_SELF}>?<{$slide_var|default:''}>=<{$smarty.get.$slide_var}>"><img src="<{$xoops_url}><{$slide_path|default:''}><{$smarty.get.$slide_var}>.<{$slide_ext|default:''}>" style="width: 100%;" alt="<{$xoops_sitename|default:''}>" title="<{$xoops_sitename|default:''}>" class="img-fluid"></a>
            <{else}>
                <{include file="$xoops_rootpath/themes/school2022/tpl/slideshow_responsive.tpl"}>
            <{/if}>
        </div>
    </div>
</div>