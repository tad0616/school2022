<{assign var="item_style" value=$middle_style|default:''}>
<{assign var="item_height" value=$middle_height|default:''}>
<{assign var="item_cols" value=$middle_cols|default:''}>

<{assign var="item_left" value=$middle_left|default:''}>
<{assign var="item_center" value=$middle_center|default:''}>
<{assign var="item_right" value=$middle_right|default:''}>

<{assign var="item_left_block" value=$middle_left_block_arr|default:''}>
<{assign var="item_center_block" value=$middle_center_block_arr|default:''}>
<{assign var="item_right_block" value=$middle_right_block_arr|default:''}>

<{assign var="item_left_html_content" value=$middle_left_html_content|default:''}>
<{assign var="item_center_html_content" value=$middle_center_html_content|default:''}>
<{assign var="item_right_html_content" value=$middle_right_html_content|default:''}>

<{assign var="item_left_fa_content" value=$middle_left_fa_content|default:''}>
<{assign var="item_center_fa_content" value=$middle_center_fa_content|default:''}>
<{assign var="item_right_fa_content" value=$middle_right_fa_content|default:''}>

<{assign var="item_left_menu_content" value=$middle_left_menu_content|default:''}>
<{assign var="item_center_menu_content" value=$middle_center_menu_content|default:''}>
<{assign var="item_right_menu_content" value=$middle_right_menu_content|default:''}>

<{assign var="item_enable" value=$middle_enable|default:'0'}>
<{include file="$xoops_rootpath/themes/school2022/tpl/custom_wrapper.tpl" item="middle"}>