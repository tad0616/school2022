#<{$item|default:''}>-wrapper{
    position: relative;
    padding: 0px;
    margin: auto;
    <{if !$use_page}>
        <{if $display_type=='not_full'}>
            max-width:<{$container_width|default:''}>;
        <{/if}>
    <{/if}>

    <{if $zindex|default:false}>z-index: <{$zindex|default:''}>;<{/if}>
    <{if $bg_img || $side_bgcolor}>background: <{$side_bgcolor|default:''}> <{if $bg_img and $item!='logo'}>url(<{$bg_img|default:''}>) <{$bg_repeat|default:''}> <{$bg_position|default:''}> <{if $bg_size|default:false}>/<{$bg_size|default:''}><{/if}><{/if}>;<{/if}>
    <{if $mt|default:false}>margin-top: <{$mt|default:''}>;<{/if}>
    <{if $mb|default:false}>margin-bottom: <{$mb|default:''}>;<{/if}>
    <{if $ml|default:false}>margin-left: <{$ml|default:''}>;<{/if}>
    <{if $mr|default:false}>margin-right: <{$mr|default:''}>;<{/if}>

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


    <{if $shadow|default:false}>box-shadow: <{$shadow|substr:0:-1}>;<{/if}>
    <{if $style|default:false}><{$style|default:''}><{/if}>
}

#<{$item|default:''}>-display{
    <{if $display_type=='bg_full'}>
        max-width:<{$container_width|default:''}>;
    <{/if}>
    <{* box-sizing: border-box; *}>
    margin: 0px auto;
    <{if $padding|default:false}>padding: <{$padding|default:''}>;<{/if}>
    <{* padding 放在這裡 display 才能和 wrapper 緊密合在一起 *}>
    <{if $content_bgcolor|default:false}>background-color: <{$content_bgcolor|default:''}>;<{/if}>
    <{if $height|default:false}>min-height: <{$height|default:''}>;<{/if}>
    <{if $color|default:false}>color: <{$color|default:''}>;<{/if}>
}

#<{$item|default:''}>-display>div{
    padding: 0px;
    margin: 0px;
}

<{if $border_radius|default:false}>
    #<{$item|default:''}>-wrapper,
    #<{$item|default:''}>-display,
    #<{$item|default:''}>-display img {
        border-radius: <{$border_radius|default:''}>;
    }
<{/if}>

@media (min-width: 768px) {
    #<{$item|default:''}>-wrapper{
        <{if $item=='nav' and $display_type=='not_full' and ($navbar_pos=='fixed-top' or $navbar_pos=='fixed-bottom')}>
            max-width:<{$container_width|default:''}>;
        <{/if}>
    }
}


@media (max-width: 768px) {
    #<{$item|default:''}>-wrapper, #<{$item|default:''}>-display{
        max-width: 100%;
    }

    #page-wrapper{
        padding: 0px;
        margin: 0px;
    }
}