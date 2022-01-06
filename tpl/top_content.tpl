<{if $top_content=='html'}>
    <{$top_html}>
<{elseif $top_content=='menu'}>
    <{assign var="line_arr" value="\n"|explode:$top_html}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$top_content`.tpl"}></div>
<{elseif $top_content}>
    <{if $top_html}><div class="d-inline-block"><{$top_html}></div><{/if}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$top_content`.tpl"}></div>
<{/if}>