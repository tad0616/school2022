<script type="text/javascript" src="<{$xoops_url}>/modules/tadtools/jquery.sticky/jquery.sticky.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $("select[name='xoops_theme_select']").addClass("form-control");
        $("input[name='query']").addClass("form-control");
        $("input[name='uname']").addClass("form-control");
        $("input[name='pass']").addClass("form-control");
        $('iframe:not([title])').attr('title','iframe content');

        <{if $navbar_pos=='fixed-top'}>
            <{if $top_height!="" && (($top_left|is_array && "navbar"|in_array:$top_left) || ($top_center|is_array && "navbar"|in_array:$top_center) || ($top_right|is_array && "navbar"|in_array:$top_right))}>
                <{assign var="pin_zone" value="top"}>
            <{elseif $logo_right_zone|is_array && "navbar"|in_array:$logo_right_zone}>
                <{assign var="pin_zone" value="logo"}>
            <{elseif $middle_height!="" && ( ($middle_left|is_array && "navbar"|in_array:$middle_left) || ($middle_center|is_array && "navbar"|in_array:$middle_center) || ($middle_right|is_array && "navbar"|in_array:$middle_right))}>
                <{assign var="pin_zone" value="middle"}>
            <{else}>
                <{assign var="pin_zone" value="nav"}>
            <{/if}>
        <{/if}>

        <{if $pin_zone|default:false}>
            <{if $pin_zone=="top"}>
                <{assign var="zIndex" value=$top_zindex|default:''}>
            <{elseif $pin_zone=="logo"}>
                <{assign var="zIndex" value=$logo_zindex|default:''}>
            <{elseif $pin_zone=="nav"}>
                <{assign var="zIndex" value=$nav_zindex|default:''}>
            <{else}>
                <{assign var="zIndex" value="5001"}>
            <{/if}>

            if($( window ).width() > 768){
                $("#<{$pin_zone|default:''}>-wrapper").sticky({topSpacing:0 , zIndex: <{$zIndex|default:''}>, getWidthFrom:'#<{$pin_zone|default:''}>-wrapper'});
            }else{
                $("#<{$pin_zone|default:''}>-wrapper").unstick();
            }
        <{/if}>
    });

    <{if $pin_zone|default:false}>
        $(window).resize(function() {
            if($(window).width() > 768){
                // 避免在手機狀態下無法上下選擇選項
                $("#<{$pin_zone|default:''}>-wrapper").sticky({topSpacing:0 , zIndex: <{$zIndex|default:''}>, getWidthFrom:'#<{$pin_zone|default:''}>-wrapper'});
            }else{
                $("#<{$pin_zone|default:''}>-wrapper").unstick();
            }
        });
    <{/if}>
</script>

<{*
<{include file="$xoops_rootpath/modules/tadtools/templates/toast.tpl"}>
*}>