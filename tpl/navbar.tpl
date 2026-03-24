<{if $navbar_pos!="not-use" or 'navbar'|in_array:$item_content}>
    <h2 class="sr-only visually-hidden">導覽列</h2>
    <div id="nav-wrapper">
        <div id="nav-display">
            <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/tad_navbar.tpl"}>
        </div>
    </div>
<{/if}>
