<{foreach from=$icon_arr item=icon}>
    <{if $icon!="<br>"}>
        <{assign var="link" value="|"|explode:$icon}>
        <a href="<{$link.0}>"
        <{if $link.3}>target="<{$link.3}>"<{/if}>
        rel="noopener noreferrer"
        class="si<{$link.2}>"
        aria-label="<{$link.4}><{if $link.3}>（另開新視窗）<{/if}>">
        <i class="<{if $link.1|substr:0:3=='fa-'}>fa <{/if}><{$link.1}>" <{if $link.4}>data<{if $bootstrap=='5'}>-bs<{/if}>-toggle="tooltip" data<{if $bootstrap=='5'}>-bs<{/if}>-title="<{$link.4}>"<{/if}> aria-hidden="true"></i></a>
    <{/if}>
<{/foreach}>