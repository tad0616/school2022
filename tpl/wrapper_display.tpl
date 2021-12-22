#<{$item}>-wrapper{
    position: relative;
    z-index: <{$zindex}>;
    padding: 0px;
    margin: auto;
    background: <{$side_bgcolor}> <{if $bg_img}>url(<{$bg_img}>) <{$bg_repeat}> <{$bg_position}> <{if $bg_size}>/<{$bg_size}><{/if}><{/if}>;
    <{if $mt}>margin-top: <{$mt}>;<{/if}>
    <{if $mb}>margin-bottom: <{$mb}>;<{/if}>

}

#<{$item}>-display{
    margin: auto;
    background-color: <{$content_bgcolor}>;
    <{if $height}>min-height: <{$height}>;<{/if}>
    <{if $padding}>padding: <{$padding}>;<{/if}>
    <{if $color}>color: <{$color}>;<{/if}>
    <{* <{$style}> *}>
}

#<{$item}>-display>div{
    padding: 0px;
    margin: 0px;
}