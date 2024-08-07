#<{$item}>-wrapper{
    position: relative;
    padding: 0px;
    margin: auto;
    <{if !$use_page}>
        <{if $display_type=='not_full'}>
            max-width:<{$container_width}>;
        <{/if}>
    <{/if}>

    <{if $zindex}>z-index: <{$zindex}>;<{/if}>
    <{if $bg_img || $side_bgcolor}>background: <{$side_bgcolor}> <{if $bg_img and $item!='logo'}>url(<{$bg_img}>) <{$bg_repeat}> <{$bg_position}> <{if $bg_size}>/<{$bg_size}><{/if}><{/if}>;<{/if}>
    <{if $mt}>margin-top: <{$mt}>;<{/if}>
    <{if $mb}>margin-bottom: <{$mb}>;<{/if}>
    <{if $ml}>margin-left: <{$ml}>;<{/if}>
    <{if $mr}>margin-right: <{$mr}>;<{/if}>

    <{* 陰影設定 *}>
    <{assign var="shadow" value=""}>
    <{if $shadow_arr|is_array}>
        <{if 't'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr and  'b'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'0px 0px 6px 3px rgba(50, 50, 50, 0.4),'}>
        <{elseif 't'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'-3px 0px 5px 0px rgba(50, 50, 50, 0.2), -2px -2px 5px 0px rgba(50, 50, 50, 0.2), 0px -3px 5px 0px rgba(50, 50, 50, 0.2), 2px -2px 5px 0px rgba(50, 50, 50, 0.2), 3px 0px 5px 0px rgba(50, 50, 50, 0.2),'}>
        <{elseif 'b'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'-3px 0px 5px 0px rgba(50, 50, 50, 0.2), -2px -2px 5px 0px rgba(50, 50, 50, 0.2), 0px 3px 5px 0px rgba(50, 50, 50, 0.2), 2px 2px 5px 0px rgba(50, 50, 50, 0.2), 3px 0px 5px 0px rgba(50, 50, 50, 0.2),'}>
        <{elseif 'b'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'-3px 0px 5px 0px rgba(50, 50, 50, 0.2), -2px 2px 5px 0px rgba(50, 50, 50, 0.2), 0px 3px 5px 0px rgba(50, 50, 50, 0.2),'}>
        <{elseif 't'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'0px -3px 5px 0px rgba(50, 50, 50, 0.2), -2px -2px 5px 0px rgba(50, 50, 50, 0.2), -3px 0px 5px 0px rgba(50, 50, 50, 0.2),'}>
        <{elseif 'b'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'3px 0px 5px 0px rgba(50, 50, 50, 0.2), 2px 2px 5px 0px rgba(50, 50, 50, 0.2), 0px 3px 5px 0px rgba(50, 50, 50, 0.2),'}>
        <{elseif 't'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'0px -3px 5px 0px rgba(50, 50, 50, 0.2), 2px -2px 5px 0px rgba(50, 50, 50, 0.2), 3px 0px 5px 0px rgba(50, 50, 50, 0.2),'}>
        <{elseif 'l'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'-3px 0px 5px 0px rgba(50, 50, 50, 0.4), 3px 0px 5px 0px rgba(50, 50, 50, 0.4),'}>
        <{elseif 't'|in_array:$shadow_arr and 'b'|in_array:$shadow_arr}>
            <{assign var="shadow" value=$shadow|cat:'0px -3px 5px 0px rgba(50, 50, 50, 0.4), 0px 3px 5px 0px rgba(50, 50, 50, 0.4),'}>
        <{else}>
            <{if 't'|in_array:$shadow_arr}>
                <{assign var="shadow" value=$shadow|cat:'0px -3px 5px 0px rgba(50, 50, 50, 0.4),'}>
            <{/if}>

            <{if 'b'|in_array:$shadow_arr}>
                <{assign var="shadow" value=$shadow|cat:'0px 3px 5px 0px rgba(50, 50, 50, 0.4),'}>
            <{/if}>

            <{if 'l'|in_array:$shadow_arr}>
                <{assign var="shadow" value=$shadow|cat:'-3px 0px 5px 0px rgba(50, 50, 50, 0.4),'}>
            <{/if}>

            <{if 'r'|in_array:$shadow_arr}>
                <{assign var="shadow" value=$shadow|cat:'3px 0px 5px 0px rgba(50, 50, 50, 0.4),'}>
            <{/if}>
        <{/if}>
    <{/if}>


    <{if $shadow}>box-shadow: <{$shadow|substr:0:-1}>;<{/if}>
    <{if $style}><{$style}><{/if}>
}

#<{$item}>-display{
    <{if $display_type=='bg_full'}>
        max-width:<{$container_width}>;
    <{/if}>
    <{* box-sizing: border-box; *}>
    margin: 0px auto;
    <{if $padding}>padding: <{$padding}>;<{/if}>
    <{* padding 放在這裡 display 才能和 wrapper 緊密合在一起 *}>
    <{if $content_bgcolor}>background-color: <{$content_bgcolor}>;<{/if}>
    <{if $height}>min-height: <{$height}>;<{/if}>
    <{if $color}>color: <{$color}>;<{/if}>
}

#<{$item}>-display>div{
    padding: 0px;
    margin: 0px;
}

<{if $border_radius}>
    #<{$item}>-wrapper,
    #<{$item}>-display,
    #<{$item}>-display img {
        border-radius: <{$border_radius}>;
    }
<{/if}>

@media (min-width: 768px) {
    #<{$item}>-wrapper{
        <{if $item=='nav' and $display_type=='not_full' and ($navbar_pos=='fixed-top' or $navbar_pos=='fixed-bottom')}>
            max-width:<{$container_width}>;
        <{/if}>
    }
}


@media (max-width: 768px) {
    #<{$item}>-wrapper, #<{$item}>-display{
        max-width: 100%;
    }

    #page-wrapper{
        padding: 0px;
        margin: 0px;
    }
}