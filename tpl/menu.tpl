<ul id="head_menu">
<{foreach from=$line_arr item=line}>
  <{assign var="link" value="|"|explode:$line}>
  <li><a href="<{$link.1}>" <{if $link.2}>target="<{$link.2}>"<{/if}>><{$link.0}></a></li>
<{/foreach}>
</ul>