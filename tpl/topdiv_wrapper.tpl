<div id="topdiv-wrapper">
    <div id="topdiv-display">
        <div style="<{$topdiv_style}>" class="row">
            <{assign var="topdiv_col" value='-'|explode:$topdiv_cols}>
            <div class="col-xl-<{if $topdiv_col.0}><{$topdiv_col.0}><{else}>auto<{/if}> text-start">
                <{assign var="topdiv_content" value=$topdiv_left}>
                <{assign var="topdiv_html" value=$topdiv_left_content}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/topdiv_content.tpl"}>
            </div>
            <div class="col-xl-<{if $topdiv_col.1}><{$topdiv_col.1}><{else}>auto<{/if}> text-center">
                <{assign var="topdiv_content" value=$topdiv_center}>
                <{assign var="topdiv_html" value=$topdiv_center_content}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/topdiv_content.tpl"}>
            </div>
            <div class="col-xl-<{if $topdiv_col.2}><{$topdiv_col.2}><{else}>auto<{/if}> text-end">
                <{assign var="topdiv_content" value=$topdiv_right}>
                <{assign var="topdiv_html" value=$topdiv_right_content}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/topdiv_content.tpl"}>
            </div>
        </div>
    </div>
</div>
