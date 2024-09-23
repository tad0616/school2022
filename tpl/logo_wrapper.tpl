<{if $logo_position!="slide" && $logo_cols!=''}>
    <div id="logo-wrapper">
        <{assign var="logo_var" value=$smarty.get.$logo_var}>
        <{assign var="mylogofile" value="{$xoops_rootpath}{$logo_path}{$logo_var}.$logo_ext"}>
        <div id="logo-display" class="container-fluid <{if $logo_align|default:false}>d-flex <{$logo_align|default:''}><{/if}>">
            <div class="row">

            <{if $logo_cols|strpos:":"}>
                <{assign var="logo_col" value=':'|explode:$logo_cols}>
            <{elseif $logo_cols|strpos:"-"}>
                <{assign var="logo_col" value='-'|explode:$logo_cols}>
            <{else}>
                <{assign var="logo_col" value=[12,0]}>
            <{/if}>
            <div class="col-xl-<{if $logo_col.0}><{$logo_col.0}><{else}>auto<{/if}> text-start">
                <{if $logo_text=='1'}>
                    <h1>
                    <a href="<{$xoops_url}><{$smarty.server.DOCUMENT_URI}>?<{$logo_var|default:''}>=<{$smarty.get.$logo_var}>"><{$xoops_sitename|default:''}></a>
                    </h1>
                    <div class="mt-1 opacity-75"><{$xoops_slogan|default:''}></div>
                <{elseif $logo_position=="page"}>
                    <{if $logo_auto==1 and $smarty.server.REQUEST_URI|strpos:$smarty.get.$logo_var!==false and $mylogofile|file_exists}>
                        <a href="<{$xoops_url}><{$smarty.server.DOCUMENT_URI}>?<{$logo_var|default:''}>=<{$smarty.get.$logo_var}>">
                            <img id="website_logo" src="<{$xoops_url}><{$logo_path|default:''}><{$smarty.get.$logo_var}>.<{$logo_ext|default:''}>" style="<{if $logo_full!='1'}>max-<{/if}>>width: 100%;position: relative; z-index:10;" alt="<{$xoops_sitename|default:''}>" title="<{$xoops_sitename|default:''}>" class="img-fluid">
                        </a>
                    <{else}>
                        <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/logo.tpl"}>
                    <{/if}>
                <{/if}>
            </div>
            <{if $logo_col.1}>
                <div class="col-xl-<{if $logo_col.1}><{$logo_col.1}><{else}>auto<{/if}> text-end">

                    <{assign var="item_content" value=$logo_right_zone|default:''}>
                    <{assign var="item_html_content" value=$logo_right_zone_html_content|default:''}>
                    <{assign var="item_fa_content" value=$logo_right_zone_fa_content|default:''}>
                    <{assign var="item_menu_content" value=$logo_right_zone_menu_content|default:''}>
                    <{assign var="item_block" value=$logo_right_zone_block|default:''}>

                    <{include file="$xoops_rootpath/themes/school2022/tpl/custom_content.tpl"}>
                </div>
            <{/if}>

            </div>
        </div>
    </div>
<{/if}>