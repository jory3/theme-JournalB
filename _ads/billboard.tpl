{{ dynamic }}

{{ if $isMobDevice == 0 }}

<div class="openx-ads"> 
<ins data-revive-zoneid="404" data-revive-target="_blank" data-revive-id="c6f1d037b910aeaf56bfeaf92b8cd2ed"></ins>
<script async src="//openx.sourcefabric.net/delivery/asyncjs.php"></script>
</div>

<!--trainingbanner-->
<div class="openx-ads">
<ins data-revive-zoneid="413" data-revive-id="c6f1d037b910aeaf56bfeaf92b8cd2ed"></ins>
<script async src="//openx.sourcefabric.net/delivery/asyncjs.php"></script>
</div>
<!--trainingbanner-->

{{ elseif $isMobDevice == 1 }}

<div class="openx-ads mobile">
<ins data-revive-zoneid="410" data-revive-target="_blank" data-revive-id="c6f1d037b910aeaf56bfeaf92b8cd2ed"></ins>
<script async src="//openx.sourcefabric.net/delivery/asyncjs.php"></script>
</div>

{{ /if }}

{{ /dynamic }}