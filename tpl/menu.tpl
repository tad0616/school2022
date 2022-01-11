<style>
  ul#head_menu li a:hover ,  .active{
    <{if $link.2}>background-color: <{$link.2}>;<{/if}>
    <{if $link.3}>color: <{$link.3}>;<{/if}>
  }
</style>
<ul id="head_menu">
<{foreach from=$line_arr item=line}>
  <{assign var="link" value="|"|explode:$line}>
  <li><a href="<{$link.1}>" <{if $link.4}>target="<{$link.4}>"<{/if}>><{$link.0}></a></li>
<{/foreach}>
</ul>