<{if 'html'|in_array:$item_content}>
    <{if $item_html}><div class="d-inline-block"><{$item_html}></div><{/if}>
<{/if}>

<{if 'google_translate'|in_array:$item_content}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/google_translate.tpl"}></div>
<{/if}>

<{if 'menu'|in_array:$item_content}>
    <{assign var="line_arr" value="\n"|explode:$item_html}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/menu.tpl"}></div>
<{/if}>

<{if 'search'|in_array:$item_content }>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/search.tpl"}></div>
<{/if}>

<{if 'login'|in_array:$item_content}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/login.tpl"}></div>
<{/if}>

<{if 'navbar'|in_array:$item_content}>
    <div class="d-inline-block"> <{includeq file="$xoops_rootpath/themes/school2022/tpl/navbar.tpl"}></div>
<{/if}>
