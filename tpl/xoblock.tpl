<{if isset($item_block) && $item_block|is_array && $item_block.bid|default:false}>
    <{if $item_block.options|default:false}>
        <{xoBlock id=$item_block.bid options=$item_block.options}>
    <{else}>
        <{xoBlock id=$item_block.bid}>
    <{/if}>
<{/if}>