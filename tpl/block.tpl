<{if isset($item_block) && $item_block|is_array && $item_block.bid|default:false}>
    <{if $item_block.options|default:false}>
        <{block name="$item_block.bid" id="$item_block.bid" options=$item_block.options}>
    <{else}>
        <{block name="$item_block.bid" id="$item_block.bid}>
    <{/if}>
<{/if}>