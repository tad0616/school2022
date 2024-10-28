<{if $footer_height!='' && $footer_enable|default:'1'=='1'}>
    <div id="footer-wrapper">
        <div id="footer-display">
            <div>
                <{include file="$xoops_rootpath/modules/tadtools/themes5_tpl/footerBlock.tpl"}>
                <{if $xoops_isadmin|default:false}><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=3" class="block_config"></a><{/if}>
                <{$xoops_footer|default:''}>
            </div>
        </div>
    </div>
<{/if}>