<article class="mpage ignore-select">

<div class="movie-page ignore-select tabs-box">

	<div class="mtop vw100" id="mtop22">
	<div class="mtop-in">
		<div class="mheader fx-row fx-middle">
			<div class="mh-left fx-1">
				<h1>{title} [group=1][edit]<span class="fa fa-cog"></span>[/edit][/group]</h1>
				<div class="moriginal-title">Wonder woman</div>
			</div>
			<div class="mh-right fx-row fx-middle">
				<div class="mfavs button">
					[group=5]<div class="k-fav js-login" title="Добавить в закладки"><span class="fa fa-heart-o"></span>Добавить в закладки</div>[/group]
					[not-group=5]
					[add-favorites]<div class="k-fav" title="Добавить в закладки"><i class="fa fa-heart-o"></i>Добавить в закладки</div>[/add-favorites]
					[del-favorites]<div class="k-fav k-fav-added" title="Убрать из закладок"><i class="fa fa-heart"></i>Убрать из закладок</div>[/del-favorites]
					[/not-group]
				</div>
			</div>
		</div>
	</div>
	</div>
	
	<!-- END MTOP -->

	<div class="tabs-sel">
		<span class="current">Информация о фильме</span>
		<span>Комментарии <b>({comments-num})</b></span>
	</div>
		
	<div class="tabs-b visible">
	
	<div class="mcols fx-row">
	
		<div class="mleft">
			<div class="msticky">
				<div class="mimg img-wide">
					<img data-src="{image-1}" src="{theme}/images/no-img.png" alt="{title}">
					<div class="th-meta th-qual">ITunes</div>
					<div class="mscroll btn-scroll fx-col fx-center fx-middle" data-scroll="mtop">
						<span class="fa fa-angle-down"></span> <div>смотреть</div>
					</div>
				</div>
				<div class="share"></div>
			</div>
		</div>
		
		<div class="mright fx-1">
			<div class="minfo-wr fx-row">
				<div class="minfo-wr-in fx-1">
					<div class="minfo-cats"> 2021, Боевики, Зарубежные, США </div>
					<div class="minfo-meta fx-row fx-start fx-middle">
						<div class="myear">HD</div>
						<div class="myear">12+</div>
						<div class="mtime icon-left"><span class="fa fa-clock-o"></span> 102 минуты</div>
					</div>
					{* Это remove-from-ajax будет убрано из окошка *}
					<div class="minfo remove-from-ajax"><span>Сезон:</span> 1 сезон</div>
					<div class="minfo remove-from-ajax"><span>Год:</span> 2021</div>
					<div class="minfo"><span>Жанр:</span> {link-category}</div>
					<div class="minfo"><span>Режиссер:</span> Стивен Спилберг</div>
					<div class="minfo remove-from-ajax"><span>Страна:</span> США</div>
				</div>
			</div>
			<div class="mtext full-text video-box clearfix slice-this">
				{full-story}
			</div>
			<div class="muserrates"><img src="{theme}/images/demo.png" alt=""></div>
		</div>
		
	</div>
	
	<!-- END MCOLS -->
	
	<div class="sect sect-trl sect-actors">
		<div class="sect-header fx-row fx-middle">
			<div class="sect-title fx-1">В ролях</div>
		</div>
		<div class="sect-content sect-items clearfix">
			{custom category="10" from="0" limit="8" template="custom-actor" cache="no"}
		</div>
	</div>
	
	
	<div class="sect sect-trl">
		<div class="sect-header fx-row fx-middle">
			<div class="sect-title fx-1">Трейлеры и кадры </div>
		</div>
		<div class="sect-content fx-row">
			<div class="trl-box video-box" id="trailer-place">
				<iframe data-src="https://www.youtube.com/embed/cU6JjGfTvr0" frameborder="0" allowfullscreen></iframe>
			</div>
			<div class="scr-box fx-row fx-1">
				[xfvalue_screens]
			</div>
		</div>
	</div>
	
	</div>
	
	<!-- END TABS-B -->
	
	<div class="tabs-b">
		<div class="full-comms ignore-select" id="full-comms">
			{addcomments}
			{comments}
			{navigation}
		</div>
	</div>
	
	<!-- END TABS-B -->
	
</div>

<!-- END MOVIE-PAGE -->


<div class="mtop vw100 mtop-2 tabs-box" id="mtop">
	<div class="mtop-in">
		<div class="mheader fx-row fx-middle">
			<div class="mh-left fx-1">
				<div class="tabs-sel">
					<span class="current">Смотреть онлайн</span>
					<span>Запасной плеер</span>
				</div>
			</div>
			<div class="mh-right fx-row fx-middle">
				[rating-type-3]
				<div class="rate3-short fx-row" id="rate3-{news-id}" data-id="{news-id}">
					<div class="sr-plus1" onclick="doRateLD('plus', '{news-id}');"><span class="fa fa-thumbs-up"></span></div>
					<div class="sr-minus1" onclick="doRateLD('minus', '{news-id}');"><span class="fa fa-thumbs-down"></span></div>
					<div class="r3-hide">{rating}{vote-num}</div>
				</div>
				[/rating-type-3]
				<div class="mrates fx-row">
					<div class="mrate-kp">8.3</div>
					<div class="mrate-imdb">7.9 </div>
				</div>
			</div>
		</div>
		<div class="mplayer video-box tabs-b visible">
			<iframe data-src="https://www.youtube.com/embed/I-5Op8acIN8" frameborder="0" allowfullscreen></iframe>
		</div>
		<div class="mplayer video-box tabs-b">
			<iframe data-src="https://www.youtube.com/embed/cU6JjGfTvr0" frameborder="0" allowfullscreen></iframe>
		</div>
		[next-url]<a href="{next-url}" class="next-link" title="Следующий фильм"><span class="fa fa-angle-right"></span></a>[/next-url]
		[prev-url]<a href="{prev-url}" class="next-link prev-link" title="Предыдущий фильм"><span class="fa fa-angle-left"></span></a>[/prev-url]
	</div>
	<div class="mtop-bg"></div>
	</div>
	
	<!-- END MTOP -->

	<div class="sect mrels">
		<div class="sect-header">
			<div class="sect-title">Что еще посмотреть</div>
		</div>
		<div class="sect-content sect-slide-items clearfix">
			<div class="owl-carousel">
				{related-news}
			</div>
		</div>
	</div>

</article>
