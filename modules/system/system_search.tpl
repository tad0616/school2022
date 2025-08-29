<script src="<{$xoops_url}>/modules/tadtools/bootstrap-table/bootstrap-table.min.js" type="text/javascript"></script>
<script src="<{$xoops_url}>/modules/tadtools/bootstrap-table/locale/bootstrap-table-zh-TW.min.js" type="text/javascript"></script>
<script src="<{$xoops_url}>/modules/tadtools/bootstrap-table/extensions/mobile/bootstrap-table-mobile.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="<{$xoops_url}>/modules/tadtools/bootstrap-table/bootstrap-table.min.css" type="text/css" />
<style>
    .w8 {
        width: 8rem;
    }
    .w16 {
        width: 16rem;
    }
</style>
<{if isset($results)}>
    <h3 class="text-center"><{$smarty.const._SR_SEARCHRESULTS}></h3>
    <div class="text-center">
        <{$smarty.const._SR_KEYWORDS}>: <strong><{$keywords|default:''}></strong>
    </div>

    <{if !empty($error_length)}>
        <div class="alert alert-danger">
            <{$error_length|default:''}> <strong><{$error_keywords|default:''}></strong>
        </div>
    <{/if}>

    <{if !empty($nomatch)}>
        <div class="alert alert-warning">
            <{$nomatch|default:''}>
        </div>
    <{else}>
        <{foreach item=searchitem from=$search|default:null}>
            <fieldset class="border border-dark-subtle bg-body-tertiary rounded shadow-sm px-4 pb-4 mb-5">
                <legend class="float-none w-auto border bg-info-subtle py-1 px-3 fs-5 rounded"><{$searchitem.module_name}></legend>
                <table data-toggle="table" data-mobile-responsive="true" data-thead-classes="table-secondary text-center" class="table table-sm table-striped table-hover">
                <thead>
                    <tr>
                        <th data-field="title">標題</th>
                        <th data-field="name" data-class="w8 text-center">發布者</th>
                        <th data-field="date" data-class="w16 text-center">發布日期</th>
                    </tr>
                </thead>
                <{foreach item=data from=$searchitem.module_data|default:null}>
                    <tr>
                        <td><img src="<{$data.image_link}>" title="<{$data.image_title}>" alt="<{$data.image_title}>"/> <a href="<{$data.link}>"><{$data.link_title|default:'無標題'}></a></td>
                        <td class="text-md-center"><{if $data.uname|default:false}><a href="<{$data.uname_link}>"><{$data.uname}></a><{/if}></td>
                        <td class="text-md-center"><{if $data.time|default:false}><{$data.time}><{/if}></td>
                    </tr>
                <{/foreach}>
                </table>
                <{if !empty($searchitem.module_show_all)}>
                    <p class="mt-3 mb-0 bg-white text-center">
                        <a href="<{$searchitem.module_show_all}>"><{$smarty.const._SR_SHOWALLR}></a>
                    </p>
                <{/if}>
            </fieldset>
        <{/foreach}>
    <{/if}>
<{/if}>

<{if !empty($showallbyuser)}>
    <h3 class="text-center"><{$smarty.const._SR_SEARCHRESULTS}></h3>
    <{if isset($nomatch) && $nomatch != true}>
        <{if isset($showall)}>
            <div class="text-center">
                <{$smarty.const._SR_KEYWORDS}>: <strong><{$keywords|default:''}></strong>
            </div>
        <{/if}>

        <fieldset class="border border-dark-subtle bg-body-tertiary rounded shadow-sm px-4 pb-4 mb-5">
            <legend class="float-none w-auto border bg-info-subtle py-1 px-3 fs-5 rounded"><{$module_name|default:''}></legend>
            <table data-toggle="table" data-mobile-responsive="true" data-thead-classes="table-secondary text-center" class="table table-sm table-striped table-hover">
            <thead>
                <tr>
                    <th data-field="title">標題</th>
                    <th data-field="name" data-class="w8 text-center">發布者</th>
                    <th data-field="date" data-class="w16 text-center">發布日期</th>
                </tr>
            </thead>
            <{foreach item=data from=$results_arr|default:null}>
                <tr>
                    <td><img src="<{$data.image_link}>" title="<{$data.image_title}>" alt="<{$data.image_title}>"/> <a href="<{$data.link}>"><{$data.link_title|default:'無標題'}></a></td>
                    <td class="text-md-center"><{if $data.uname|default:false}><a href="<{$data.uname_link}>"><{$data.uname}></a><{/if}></td>
                    <td class="text-md-center"><{if $data.time|default:false}><{$data.time}><{/if}></td>
                </tr>
            <{/foreach}>
            </table>
            <{if $previous || $next}>
                <div class="row my-3 bg-white p-2 rounded">
                    <div class="col text-start"><{if isset($previous)}><a href="<{$previous|default:''}>"><{$smarty.const._SR_PREVIOUS}></a><{/if}></div>
                    <div class="col text-md-center"><{$showing|default:''}></div>
                    <div class="col text-md-center"><{if isset($next)}><a href="<{$next|default:''}>"><{$smarty.const._SR_NEXT}></a><{/if}></div>
                </div>
            <{/if}>
        </fieldset>
    <{else}>
        <div class="alert alert-danger">
            <{$smarty.const._SR_NOMATCH}>
        </div>
    <{/if}>
<{/if}>

<{if isset($form)}>
    <div class="alert alert-light">
        <{$form|default:''}>
    </div>
<{/if}>