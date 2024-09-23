<div class="confirmMsg"><{$msg|default:''}><br>
    <form method="post" action="<{$action|default:''}>">
	<{$hiddens|default:''}>
<{if ($addtoken)}>
    <{$token|default:''}>
<{/if}>
    <input type="submit" class="btn btn-primary" name="confirm_submit" value="<{$submit|default:''}>" title="<{$submit|default:''}>">
    <input type="button" class="btn btn-secondary" name="confirm_back" value="<{$smarty.const._CANCEL}>" onclick="history.go(-1);" title="<{$smarty.const._CANCEL}>">
    </form>
</div>