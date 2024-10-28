<{assign var="item_style" value=$bottom_style|default:''}>
<{assign var="item_height" value=$bottom_height|default:''}>
<{assign var="item_cols" value=$bottom_cols|default:''}>

<{assign var="item_left" value=$bottom_left|default:''}>
<{assign var="item_center" value=$bottom_center|default:''}>
<{assign var="item_right" value=$bottom_right|default:''}>

<{assign var="item_left_block" value=$bottom_left_block_arr|default:''}>
<{assign var="item_center_block" value=$bottom_center_block_arr|default:''}>
<{assign var="item_right_block" value=$bottom_right_block_arr|default:''}>

<{assign var="item_left_html_content" value=$bottom_left_html_content|default:''}>
<{assign var="item_center_html_content" value=$bottom_center_html_content|default:''}>
<{assign var="item_right_html_content" value=$bottom_right_html_content|default:''}>

<{assign var="item_left_fa_content" value=$bottom_left_fa_content|default:''}>
<{assign var="item_center_fa_content" value=$bottom_center_fa_content|default:''}>
<{assign var="item_right_fa_content" value=$bottom_right_fa_content|default:''}>


<{assign var="item_left_menu_content" value=$bottom_left_menu_content|default:''}>
<{assign var="item_center_menu_content" value=$bottom_center_menu_content|default:''}>
<{assign var="item_right_menu_content" value=$bottom_right_menu_content|default:''}>

<{assign var="item_enable" value=$bottom_enable|default:'1'}>
<{include file="$xoops_rootpath/themes/school2022/tpl/custom_wrapper.tpl" item="bottom"}>