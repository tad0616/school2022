<{if $navbar_pos!="not-use" or 'navbar'|in_array:$item_content}>
    <div id="nav-wrapper">
        <div id="nav-display">
            <div style="padding-right: 4rem;<{$nav_style}>">
                <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/navbar.tpl"}>
            </div>
        </div>
    </div>
<{/if}>
