<{if $item_block.options}>
    <{block name="$item_block.bid" id=$item_block.bid options=$item_block.options}>
<{else}>
    <{block name="$item_block.bid" id=$item_block.bid}>
<{/if}>