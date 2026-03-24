<{if !$xoops_isuser}>
    <form action="<{$xoops_url}>/user.php" method="post" role="form">
        <div class="input-group input-group-sm">
            <span class="input-group-text"><{$smarty.const.TF_USER_S_ID}></span>
            <input type="text" name="uname"  id="uname" placeholder="<{$smarty.const.TF_USER_ID}>"  class="form-control" aria-label="<{$smarty.const.TF_USER_ID}>">
            <span class="input-group-text"><{$smarty.const.TF_USER_S_PASS}></span>
            <input type="password" name="pass" id="pass" placeholder="<{$smarty.const.TF_USER_PASS}>" class="form-control" aria-label="<{$smarty.const.TF_USER_PASS}>">
            <input type="hidden" name="xoops_redirect" value="<{$xoops_requesturi|default:''}>">
            <input type="hidden" name="rememberme" value="On">
            <input type="hidden" name="op" value="login">
            <input type="hidden" name="xoops_login" value="1">
            <button type="submit" class="btn btn-secondary"><{$smarty.const.TF_USER_ENTER}></button>
        </div>
    </form>
<{/if}>