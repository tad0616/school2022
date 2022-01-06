<{if $item_content=='html'}>
    <{$item_html}>
<{elseif $item_content=='menu'}>
    <{assign var="line_arr" value="\n"|explode:$item_html}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$item_content`.tpl"}></div>
<{elseif $item_content}>
    <{if $item_html}><div class="d-inline-block"><{$item_html}></div><{/if}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/`$item_content`.tpl"}></div>
<{/if}>