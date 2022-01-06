<{if $topdiv_content=='html'}>
    <{$topdiv_html}>
<{elseif $topdiv_content=='menu'}>
    <{assign var="line_arr" value="\n"|explode:$topdiv_html}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$topdiv_content`.tpl"}></div>
<{elseif $topdiv_content}>
    <{if $topdiv_html}><div class="d-inline-block"><{$topdiv_html}></div><{/if}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$topdiv_content`.tpl"}></div>
<{/if}>