{* Extend our master template *}
{extends file="master.tpl"}

{* This block is defined in the master.php template *}
{block name=title}
    {$title}
{/block}

{* This block is defined in the master.php template *}
{block name=body1}
<div class="static_all_wrap">

<h2 class="ttl">{'error_heading'|lang}</h2>

<div class="static_wrap pd10">
	<h3 class="aligntop">
		{$message_code|lang}
	</h3>
	<div class="btn">
		<a href="{$fixed_base_url}">{'label_link_top'|lang}</a>
	</div>
</div>
</div>
{/block}

{block name=copyright}
{/block}
