<div id="content-wrapper">
    <div id="content-display">
        <div class="container-fluid">
            <!-- 載入布局 -->
            <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/$theme_type.tpl"}>
        </div>
    </div>
</div>

<!-- 顯示參數，開發用，開發完可刪除 -->
<{if $show_var=='1'}>
    <{include file="$xoops_rootpath/modules/tadtools/themes_common/show_var.tpl"}>
<{/if}>