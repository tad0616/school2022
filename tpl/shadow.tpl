<{if 't'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr and  'b'|in_array:$shadow_arr}>
    <{assign var="shadow" value=$shadow|cat:'0px 0px 6px 4px rgba(0, 0, 0, 0.3),'}>
<{elseif 't'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr}>
    <{assign var="shadow" value=$shadow|cat:'-8px 0px 5px -5px rgba(0, 0, 0, 0.3), -8px -8px 5px -5px rgba(0, 0, 0, 0.3),0px -8px 5px -5px rgba(0, 0, 0, 0.3), 8px 0px 5px -5px rgba(0, 0, 0, 0.3), 8px -8px 5px -5px rgba(0, 0, 0, 0.3),'}>
<{elseif 'b'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr and 'r'|in_array:$shadow_arr}>
    <{assign var="shadow" value=$shadow|cat:'-8px 0px 5px -5px rgba(0, 0, 0, 0.3), -8px 8px 5px -5px rgba(0, 0, 0, 0.3),0px 8px 5px -5px rgba(0, 0, 0, 0.3), 8px 0px 5px -5px rgba(0, 0, 0, 0.3), 8px 8px 5px -5px rgba(0, 0, 0, 0.3),'}>
<{elseif 'b'|in_array:$shadow_arr and 'l'|in_array:$shadow_arr}>
    <{assign var="shadow" value=$shadow|cat:'-8px 0px 5px -5px rgba(0, 0, 0, 0.3), -8px 8px 5px -5px rgba(0, 0, 0, 0.3),0px 8px 5px -5px rgba(0, 0, 0, 0.3),'}>
<{else}>
    <{if 't'|in_array:$shadow_arr}>
        <{assign var="shadow" value=$shadow|cat:'0px -8px 5px -5px rgba(0, 0, 0, 0.3),'}>
    <{/if}>

    <{if 'b'|in_array:$shadow_arr}>
        <{assign var="shadow" value=$shadow|cat:'0px 8px 5px -5px rgba(0, 0, 0, 0.3),'}>
    <{/if}>

    <{if 'l'|in_array:$shadow_arr}>
        <{assign var="shadow" value=$shadow|cat:'-8px 0px 5px -5px rgba(0, 0, 0, 0.3),'}>
    <{/if}>

    <{if 'r'|in_array:$shadow_arr}>
        <{assign var="shadow" value=$shadow|cat:'8px 0px 5px -5px rgba(0, 0, 0, 0.3),'}>
    <{/if}>
<{/if}>