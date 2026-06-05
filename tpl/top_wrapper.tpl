<{assign var="item_style" value=$top_style|default:''}>
<{assign var="item_height" value=$top_height|default:''}>
<{assign var="item_cols" value=$top_cols|default:''}>

<{assign var="item_left" value=$top_left|default:[]}>
<{assign var="item_center" value=$top_center|default:[]}>
<{assign var="item_right" value=$top_right|default:[]}>


<{assign var="item_left_block" value=$top_left_block_arr|default:''}>
<{assign var="item_center_block" value=$top_center_block_arr|default:''}>
<{assign var="item_right_block" value=$top_right_block_arr|default:''}>

<{assign var="item_left_html_content" value=$top_left_html_content|default:''}>
<{assign var="item_center_html_content" value=$top_center_html_content|default:''}>
<{assign var="item_right_html_content" value=$top_right_html_content|default:''}>

<{assign var="item_left_fa_content" value=$top_left_fa_content|default:''}>
<{assign var="item_center_fa_content" value=$top_center_fa_content|default:''}>
<{assign var="item_right_fa_content" value=$top_right_fa_content|default:''}>


<{assign var="item_left_menu_content" value=$top_left_menu_content|default:''}>
<{assign var="item_center_menu_content" value=$top_center_menu_content|default:''}>
<{assign var="item_right_menu_content" value=$top_right_menu_content|default:''}>

<{assign var="item_enable" value=$top_enable|default:'1'}>
<{if $navbar_pos=="not-use" && ('navbar'|in_array:$item_right || 'navbar'|in_array:$item_center || 'navbar'|in_array:$item_left)}>
    <a accesskey="U" href="#top-display" id="xoops_theme_nav_key" class="sr-only-focusable" aria-label="跳到上方導覽工具列">:::</a>
    <{include file="$xoops_rootpath/themes/school2022/tpl/custom_wrapper.tpl" item="top" hide_accesskey=true}>
<{else}>
    <{include file="$xoops_rootpath/themes/school2022/tpl/custom_wrapper.tpl" item="top"}>
<{/if}>