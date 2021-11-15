<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	 <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	 <link rel="preload" href="{THEME}/style/styles.css" as="style">
	 <link rel="preload" href="{THEME}/style/engine.css" as="style">
	 <link rel="preload" href="{THEME}/style/filter-xf.css" as="style">
	 <link rel="preload" href="{theme}/fonts/source-sans-pro-300.woff2" as="font" type="font/woff2" crossorigin>
	 <link rel="preload" href="{theme}/fonts/source-sans-pro-400.woff2" as="font" type="font/woff2" crossorigin>
	 <link rel="preload" href="{theme}/fonts/source-sans-pro-600.woff2" as="font" type="font/woff2" crossorigin>
	 <link rel="preload" href="{theme}/fonts/source-sans-pro-700.woff2" as="font" type="font/woff2" crossorigin>
	 <link rel="preload" href="{theme}/fonts/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin>
	  <link rel="shortcut icon" href="{THEME}/images/favicon.png" />
	  <link href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
	  <link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
	  <link href="{THEME}/style/filter-xf.css" type="text/css" rel="stylesheet" />
	  <meta name="theme-color" content="#fff">
</head>

<body>

<div class="wrap">

	
	<header class="header" id="header">
		<div class="header-in wrap-center1 fx-row fx-middle">
		<div class="btn-menu"><span class="fa fa-bars"></span></div>
			<a href="/" class="logo"><img data-src="{theme}/images/logo.png" src="{theme}/images/no-img.png" alt=""></a>
			{include file="main-menu.tpl"}
			<div class="search-wrap">
				<form id="quicksearch" method="post">
					<input type="hidden" name="do" value="search" />
					<input type="hidden" name="subaction" value="search" />
					<div class="search-box">
						<input id="story" name="story" placeholder="Поиск фильмов и сериалов" type="text" />
						<button type="submit" title="Найти"><span class="fa fa-search"></span></button>
					</div>
				</form>
			</div>
			<div class="btn-search"><span class="fa fa-search"></span></div>
			<div class="login-btns [group=5] js-login[/group]">
				{login}
			</div>
		</div>
	</header>
	
	[available=main][not-smartphone]
	<div class="slider clearfix">
		<div class="owl-carousel" id="owl-slide">
			{custom category="1-20" template="custom-slide" from="0" limit="3" cache="no"}	
		</div>
	</div>
	[/not-smartphone][/available]
	
	<div class="content wrap-center">
	
		[available=cat]
		<div class="sect sect-wide sect-popular">
			<div class="sect-header fx-row fx-middle">
				<div class="sect-title fx-1">Популярное в категории "{category-title}"</div>
			</div>
			<div class="sect-content sect-slide-items sect-slide-items2 clearfix">
				<div class="owl-carousel">
					{custom order="rating" category="{category-id}" from="0" limit="10" template="custom-top" cache="no"}
				</div>
			</div>
		</div>
		[/available]
		
		[available=main|cat]
		<div class="filter-line fx-row fx-middle vw100">
			<div class="filter-btn icon-left"><span class="fa fa-sliders"></span>Найти по фильтру</div>
			<div class="share-box">
				Нравится сайт? Поделитесь с друзьями! <div class="share"></div>
			</div>
		</div>
		[/available]
		
		{info}
		
		[available=main|cat]{include file="main-filter.tpl"}[/available]
		
		[available=main]<div id="dle-content">{include file="main-page.tpl"}</div>[/available]
		
		[available=cat]
		<div class="sect">
			<div class="sect-header fx-row fx-middle">
				<div class="sect-title fx-1">{category-title}</div>
			</div>
			<div class="sect-content sect-items clearfix">
				{content}
			</div>
		</div>
		[/available]
		
		[available=showfull]{content}[/available]
		
		[not-available=main|cat|showfull]
		<div class="movie-page clearfix">{content}</div>
		[/not-available]
		
	</div>
	
	<!-- END CONTENT -->
	
	{include file="main-seo.tpl"}
	
	<footer class="footer">
		<div class="footer-in wrap-center">
			<div class="footer-cols fx-row">
				<div class="ft-col">
					<div class="ft-title">Что смотрим?</div>
					<ul class="ft-menu">
						<li><a href="#">Фильмы</a></li>
						<li><a href="#">Сериалы</a></li>
						<li><a href="#">Мультфильмы</a></li>
						<li><a href="#">ТВ шоу</a></li>
					</ul>
				</div>
				<div class="ft-col">
					<div class="ft-title">Информация</div>
					<ul class="ft-menu">
						<li><a href="#">Реклама</a></li>
						<li><a href="#">Правообладателям</a></li>
						<li><a href="#">Обратная связь</a></li>
						<li><a href="#">Стол заказов</a></li>
					</ul>
				</div>
				<div class="ft-col ft-text">
					<div class="ft-title fx-row fx-middle">
					<span>О проекте</span>
				<div class="ft-soc clearfix">
					<span class="fa fa-vk" data-href="/tags/"></span>
					<span class="fa fa-facebook"></span>
					<span class="fa fa-odnoklassniki"></span>
					<span class="fa fa-twitter"></span>
					<span class="fa fa-youtube"></span>
					<span class="fa fa-google-plus"></span>
					<span class="fa fa-rss"></span>
				</div>
					</div>
					<div class="ft-text-in"></div>
					Пока Мстители и их союзники продолжают защищать мир от различных опасностей, с которыми не смог бы справиться один 
					супергерой, новая угроза возникает из космоса: Танос. Межгалактический тиран преследует цель собрать все шесть 
					Камней Бесконечности. 
				</div>
			</div>
			<div class="footer-btm fx-row fx-middle">
				<div class="ft-desc fx-1">
					<div class="ft-copyr"> © 2021 <a href="#">MEGOKINO</a>. Все права защищены.</div>
				</div>
				<div class="ft-counter"><img data-src="{theme}/images/count.png" src="{theme}/images/no-img.png" alt=""></div>
			</div>
		</div>
	</footer>
	
	<!-- END FOOTER -->
	
</div>

<!-- END WRAP -->

{jsfiles}
<script src="{THEME}/js/libs.js"></script>
{AJAX}
<script src="{THEME}/js/filter-xf.js"></script>

</body>
</html>
