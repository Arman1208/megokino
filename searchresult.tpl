[searchposts]
[fullresult]
{include file="shortstory.tpl"}
[/fullresult]
[shortresult]
{include file="shortstory.tpl"}
[/shortresult]
[/searchposts]

[searchcomments]
[fullresult]

<h3 style="margin-bottom: 0.4em;">{news_title}</h3>

<div class="comm-item clearfix">
	<div class="comm-left">
		<div class="comm-av"><img src="{foto}" alt="{login}"/></div>
	</div>
	<div class="comm-right">
		<div class="comm-top-info clearfix">
			<div class="comm-author[online] status-online[/online]">{author}</div>
			<div class="comm-date">{date}</div>
		</div>
		<div class="comm-text clearfix">
			{comment}
			[signature]<br clear="all" /><div class="signature">{signature}</div>[/signature]
		</div>
	</div>
</div>
[/fullresult]
[shortresult]
<h3 style="margin-bottom: 0.4em;">{news_title}</h3>

<div class="comm-item clearfix">
	<div class="comm-left">
		<div class="comm-av"><img src="{foto}" alt="{login}"/></div>
	</div>
	<div class="comm-right">
		<div class="comm-top-info clearfix">
			<div class="comm-author[online] status-online[/online]">{author}</div>
			<div class="comm-date">{date}</div>
		</div>
		<div class="comm-text clearfix">
			{comment}
			[signature]<br clear="all" /><div class="signature">{signature}</div>[/signature]
		</div>
	</div>
</div>
[/shortresult]
[/searchcomments]