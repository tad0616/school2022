<{if $item_content|is_array}>
    <{if 'html'|in_array:$item_content}>
        <{if $item_html_content}><div class="d-inline-block"><{$item_html_content}></div><{/if}>
    <{/if}>

    <{if 'fa-icon'|in_array:$item_content}>
        <{assign var="icon_arr" value="\n"|explode:$item_fa_content}>
        <div class="<{if "<br>"|in_array:$icon_arr}>d-block<{else}>d-inline-block<{/if}>"> <{include file="$xoops_rootpath/themes/school2022/tpl/fa_icon.tpl"}></div>
    <{/if}>

    <{if 'block'|in_array:$item_content}>
        <div class="d-block">
            <{if $xoops_version < 20511}>
                <{include file="$xoops_rootpath/themes/school2022/tpl/block.tpl"}>
            <{else}>
                <{if isset($item_block.options)}>
                    <{xoBlock id=$item_block.bid options=$item_block.options}>
                <{else}>
                    <{xoBlock id=$item_block.bid}>
                <{/if}>
            <{/if}>
        </div>
    <{/if}>

    <{if 'google_translate'|in_array:$item_content}>
        <div class="d-inline-block"> <{include file="$xoops_rootpath/themes/school2022/tpl/google_translate.tpl"}></div>
    <{/if}>

    <{if 'menu'|in_array:$item_content}>
        <{assign var="line_arr" value="\n"|explode:$item_menu_content}>
        <div class="d-inline-block"> <{include file="$xoops_rootpath/themes/school2022/tpl/menu.tpl"}></div>
    <{/if}>

    <{if 'search'|in_array:$item_content }>
        <div class="d-inline-block"> <{include file="$xoops_rootpath/themes/school2022/tpl/search.tpl"}></div>
    <{/if}>

    <{if 'login'|in_array:$item_content}>
        <div class="d-inline-block"> <{include file="$xoops_rootpath/themes/school2022/tpl/login.tpl"}></div>
    <{/if}>

    <{if 'navbar'|in_array:$item_content}>
        <div class="d-xl-inline-block" style="<{$nav_style}>">
            <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/navbar.tpl"}>
        </div>
    <{/if}>
<{/if}>
