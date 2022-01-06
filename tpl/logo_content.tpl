<{if $logo_content=='html'}>
    <{$logo_html}>
<{elseif $logo_content=='menu'}>
    <{assign var="line_arr" value="\n"|explode:$logo_html}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$logo_content`.tpl"}></div>
<{elseif $logo_content}>
    <{if $logo_html}><div class="d-inline-block"><{$logo_html}></div><{/if}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$logo_content`.tpl"}></div>
<{/if}>