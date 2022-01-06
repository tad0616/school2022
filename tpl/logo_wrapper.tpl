<div id="logo-wrapper">
    <{assign var=mylogofile value=$xoops_rootpath$logo_path`$smarty.get.$logo_var`.$logo_ext}>
    <div id="logo-display" class="container-fluid <{if $logo_align}>d-flex <{$logo_align}><{/if}>">
        <div style="<{$logo_style}>" class="row">

        <{if $logo_cols}>
            <{assign var="logo_col" value='-'|explode:$logo_cols}>
        <{else}>
            <{assign var="logo_col" value=[12,0]}>
        <{/if}>
        <div class="col-xl-<{if $logo_col.0}><{$logo_col.0}><{else}>auto<{/if}> text-start">
            <{if $logo_text=='1'}>
                <h1 class="mt-4">
                <a href="<{$xoops_url}>/index.php?<{$logo_var}>=<{$smarty.get.$logo_var}>"><{$xoops_sitename}></a>
                </h1>
                <div class="mt-1 opacity-75"><{$xoops_slogan}></div>
            <{elseif $logo_img and $logo_position=="page"}>
                <{if $logo_auto==1 and $smarty.server.REQUEST_URI|strpos:$smarty.get.$logo_var!==false and $mylogofile|file_exists}>
                    <a href="<{$xoops_url}>/index.php?<{$logo_var}>=<{$smarty.get.$logo_var}>">
                        <img id="website_logo" src="<{$xoops_url}><{$logo_path}><{$smarty.get.$logo_var}>.<{$logo_ext}>" style="<{if $logo_full!='1'}>max-<{/if}>>width: 100%;<{if $logo_position=="slide"}>position: absolute; z-index: 5; <{$logo_place}><{else}>position: relative; z-index:10;<{/if}>" alt="<{$xoops_sitename}>" title="<{$xoops_sitename}>" class="img-fluid">
                    </a>
                <{else}>
                    <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/logo.tpl"}>
                <{/if}>
            <{/if}>
        </div>
        <{if $logo_col.1}>
            <div class="col-xl-<{if $logo_col.1}><{$logo_col.1}><{else}>auto<{/if}> text-end">
                <{assign var="logo_content" value=$logo_right}>
                <{assign var="logo_html" value=$logo_right_content}>
                <{includeq file="$xoops_rootpath/themes/school2022/tpl/logo_content.tpl"}>
            </div>
        <{/if}>

        </div>
    </div>
</div>