<{if $slide_kind==''}>
    <{assign var="slide_kind" value="responsive_slide"}>
<{/if}>

<{if $use_slide and $slider_var }>
    <{if $logo_position=="slide" &&  $logo_img}>
        <{if $logo_zindex <= $slide_zindex}>
            <{assign var="logo_zindex" value=$slide_zindex+1}>
        <{/if}>
        <{assign var="logo_var" value=$smarty.get.$logo_var}>
        <{assign var="mylogofile" value="{$xoops_rootpath}{$logo_path}{$logo_var}.$logo_ext"}>
        <{assign var="mytarget" value="`$logo_var`=`$smarty.get.$logo_var`"}>
        <div style="position:relative; width:100%;">
            <{if $logo_auto==1 and strpos($smarty.server.QUERY_STRING, $mytarget)!==false and $mylogofile|file_exists}>
                <a href="<{$xoops_url}>/index.php?<{$logo_var|default:''}>=<{$smarty.get.$logo_var}>"><img id="website_logo" src="<{$xoops_url}><{$logo_path|default:''}><{$smarty.get.$logo_var}>.<{$logo_ext|default:''}>" style="max-width: 100%;<{if $logo_position=="slide"}>position: absolute; z-index: <{$logo_zindex|default:''}>; <{$logo_place|default:''}><{else}>position: relative; z-index:<{$logo_zindex|default:''}>;<{/if}>" alt="<{$xoops_sitename|default:''}>" title="<{$xoops_sitename|default:''}>" class="img-fluid"></a>
            <{else}>
                <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/logo.tpl"}>
            <{/if}>
            <{include file="$xoops_rootpath/modules/tadtools/themes_common/slider/`$slide_kind`.tpl"}>
        </div>
    <{else}>
        <{include file="$xoops_rootpath/modules/tadtools/themes_common/slider/`$slide_kind`.tpl"}>
    <{/if}>
<{/if}>