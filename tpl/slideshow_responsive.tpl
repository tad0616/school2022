<{if $use_slide and $slider_var }>
    <{if $logo_img and $logo_position=="slide"}>
        <{if $logo_zindex <= $slide_zindex}>
            <{assign var=logo_zindex value=$slide_zindex+1}>
        <{/if}>
        <{assign var=mylogofile value=$xoops_rootpath$logo_path`$smarty.get.$logo_var`.$logo_ext}>
        <{assign var=mytarget value="`$logo_var`=`$smarty.get.$logo_var`"}>
        <div style="position:relative; width:100%;">
            <{if $logo_auto==1 and strpos($smarty.server.QUERY_STRING, $mytarget)!==false and $mylogofile|file_exists}>
                <a href="<{$xoops_url}>/index.php?<{$logo_var}>=<{$smarty.get.$logo_var}>"><img id="website_logo" src="<{$xoops_url}><{$logo_path}><{$smarty.get.$logo_var}>.<{$logo_ext}>" style="max-width: 100%;<{if $logo_position=="slide"}>position: absolute; z-index: <{$logo_zindex}>; <{$logo_place}><{else}>position: relative; z-index:<{$logo_zindex}>;<{/if}>" alt="<{$xoops_sitename}>" title="<{$xoops_sitename}>" class="img-fluid"></a>
            <{else}>
                <{includeq file="$xoops_rootpath/modules/tadtools/themes5_tpl/logo.tpl"}>
            <{/if}>
            <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/slider/`$slide_kind`.tpl"}>
        </div>
    <{else}>
        <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/slider/`$slide_kind`.tpl"}>
    <{/if}>
<{/if}>