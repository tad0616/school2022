<script type="text/javascript" src="<{$xoops_url}>/modules/tadtools/jquery.sticky/jquery.sticky.js"></script>

<script type="text/javascript">
(function () {
    /**
     * 無障礙跳轉區塊聚焦提示 (無障礙 WCAG 2.4.7)
     *
     * 以 JS 動態加掛 .skip-target-active class 取代 CSS :target 偽類。
     *
     * :target 的根本問題：
     *   樣式由 URL hash 驅動，瀏覽器「先更新 hash，再移動焦點」，
     *   導致任何以 focusout + zone.id 比對 hash 的清除邏輯都有時序 Bug。
     *   即便改用 history.replaceState，也只是在補救，而非從根本解決。
     *
     * 新方案優點：
     *   1. 觸發（加 class）與清除（移除 class）均由 JS 直接控制，無時序問題。
     *   2. 不需要 history.replaceState，不操作 URL，對瀏覽歷史無副作用。
     *   3. 重複跳轉到同一區塊時，動畫可正確重播（透過 requestAnimationFrame 重設）。
     */

    var ACTIVE_CLASS = 'skip-target-active';

    /**
     * 移除頁面上所有目前套用聚焦提示的區塊樣式
     */
    function clearAllActive() {
        var actives = document.querySelectorAll('.' + ACTIVE_CLASS);
        actives.forEach(function (el) {
            el.classList.remove(ACTIVE_CLASS);
        });
    }

    /**
     * 對目標區塊加掛聚焦提示 class
     * 若目標已有 class（重複激活），先移除再於下一個影格重新加入，以重播動畫
     * @param {string} targetId 目標區塊的 id
     */
    function activateZone(targetId) {
        clearAllActive();
        var zone = document.getElementById(targetId);
        if (!zone) return;

        if (zone.classList.contains(ACTIVE_CLASS)) {
            // 重複跳轉同一區塊時，先移除讓瀏覽器重新渲染，再加回以觸發動畫
            zone.classList.remove(ACTIVE_CLASS);
            requestAnimationFrame(function () {
                zone.classList.add(ACTIVE_CLASS);
            });
        } else {
            zone.classList.add(ACTIVE_CLASS);
        }
    }

    /**
     * 若 targetEl 不在任何 .skip-target-active 區塊內，移除所有提示樣式
     * @param {Element} targetEl 目前取得焦點或被點擊的元素
     */
    function clearIfOutside(targetEl) {
        var actives = document.querySelectorAll('.' + ACTIVE_CLASS);
        actives.forEach(function (zone) {
            if (!zone.contains(targetEl)) {
                zone.classList.remove(ACTIVE_CLASS);
            }
        });
    }

    function attachListeners() {
        // 監聽頁面上所有帶有 accesskey 且 href 指向 #id 的跳轉連結
        var skipLinks = document.querySelectorAll('a[accesskey][href^="#"]');
        skipLinks.forEach(function (link) {
            link.addEventListener('click', function () {
                var targetId = link.getAttribute('href').slice(1);
                activateZone(targetId);
            });
        });

        // 全域 focusin：焦點移入任何元素時，若已離開目前 active 區塊則清除
        document.addEventListener('focusin', function (event) {
            clearIfOutside(event.target);
        });

        // 全域 pointerdown（捕獲）：點擊非可聚焦區域時同樣清除（focusin 此時不觸發）
        document.addEventListener('pointerdown', function (event) {
            clearIfOutside(event.target);
        }, true);
    }

    if (document.readyState === 'loading') {
        document.addEventListener('DOMContentLoaded', attachListeners);
    } else {
        attachListeners();
    }
})();


    $(document).ready(function(){
        $("select[name='xoops_theme_select']").addClass("form-control");
        $("input[name='query']").addClass("form-control");
        $("input[name='uname']").addClass("form-control");
        $("input[name='pass']").addClass("form-control");

        <{if $bootstrap=='5'}>
            $('[data-bs-toggle="tooltip"]').tooltip();
        <{else}>
            $('[data-toggle="tooltip"]').tooltip();
        <{/if}>

        <{if $navbar_pos=='fixed-top'}>
            <{if $top_height!="" && (($top_left|is_array && "navbar"|in_array:$top_left) || ($top_center|is_array && "navbar"|in_array:$top_center) || ($top_right|is_array && "navbar"|in_array:$top_right))}>
                <{assign var="pin_zone" value="top"}>
            <{elseif $logo_right_zone|is_array && "navbar"|in_array:$logo_right_zone}>
                <{assign var="pin_zone" value="logo"}>
            <{elseif $middle_height!="" && ( ($middle_left|is_array && "navbar"|in_array:$middle_left) || ($middle_center|is_array && "navbar"|in_array:$middle_center) || ($middle_right|is_array && "navbar"|in_array:$middle_right))}>
                <{assign var="pin_zone" value="middle"}>
            <{else}>
                <{* <{assign var="pin_zone" value="nav"}> *}>
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
    // pin_zone=<{$pin_zone}>
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
