
<div class="tabswrap"><h3 class="rd-tab-title">TABS<span class="rd-tab"></span></h3><ul class="in-page-tabs">
  {if $edittitle}<li {if $selected == 'title'} class="current-tab"{/if}><a{if $selected == 'title'} class="current-tab"{/if} href="{$WWWROOT}view/edit.php?id={$viewid}{if $new}&new=1{/if}">{str tag=edittitleanddescription section=view}</a></li>{/if}
  <li {if $selected == 'layout'} class="current-tab"{/if}><a{if $selected == 'layout'} class="current-tab"{/if} href="{$WWWROOT}view/layout.php?id={$viewid}{if $new}&new=1{/if}">{str tag=editlayout section=view}</a></li>
  <li {if $selected == 'content'} class="current-tab"{/if}><a{if $selected == 'content'} class="current-tab"{/if} href="{$WWWROOT}view/blocks.php?id={$viewid}{if $new}&new=1{/if}">{str tag=editcontent section=view}</a></li>
  <li class="displaypage"><a href="{$displaylink}">{str tag=displayview section=view} &raquo;</a></li>
  {if $edittitle || $viewtype == 'profile'}<li class="sharepage"><a href="{$WWWROOT}view/access.php?id={$viewid}{if $new}&new=1{/if}">{str tag=shareview section=view} &raquo;</a></li>{/if}
</ul></div>
