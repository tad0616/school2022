<div id="top-wrapper">
    <div id="top-display">
        <div style="<{$top_style}>" class="row">
            <{assign var="top_col" value='-'|explode:$top_cols}>
            <div class="col-xl-<{if $top_col.0}><{$top_col.0}><{else}>auto<{/if}> text-start">
                <{assign var="top_content" value=$top_left}>
                <{assign var="top_html" value=$top_left_content}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/top_content.tpl"}>
            </div>
            <div class="col-xl-<{if $top_col.1}><{$top_col.1}><{else}>auto<{/if}> text-center">
                <{assign var="top_content" value=$top_center}>
                <{assign var="top_html" value=$top_center_content}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/top_content.tpl"}>
            </div>
            <div class="col-xl-<{if $top_col.2}><{$top_col.2}><{else}>auto<{/if}> text-end">
                <{assign var="top_content" value=$top_right}>
                <{assign var="top_html" value=$top_right_content}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/top_content.tpl"}>
            </div>
        </div>
    </div>
</div>
