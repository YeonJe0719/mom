<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<meta charset="UTF-8">
<header id="header">
	<h1>
		<a href="/">Man of the match</a>
	</h1>
	<nav class="links">
		<ul>
			<li><a href="#">로그인</a></li>
			<li><a href="#">마이페이지</a></li>
			<li><a href="#">Team</a></li>
			<li><a href="#">Match</a></li>
			<li><a href="#">고객센터</a></li>
		</ul>
	</nav>
	<nav class="main">
		<ul>
			<li class="search"><a class="fa-search" href="#search">검색</a>
				<form id="search" method="get" action="#">
					<input type="text" name="query" placeholder="검색" />
				</form></li>
			<li class="menu"><a class="fa-bars" href="#menu">메뉴</a></li>
		</ul>
	</nav>
</header>

<!-- Menu -->
					<section id="menu">

						<!-- Search -->
							<section>
								<form class="search" method="get" action="#">
									<input type="text" name="query" placeholder="Search" />
								</form>
							</section>

						<!-- Links -->
							<section>
								<ul class="links">
									<li>
										<a href="#">
											<h3>Team</h3>
											<p>함께 경기할 수 있는 상대 팀 내역을 볼 수 있습니다.</p>
										</a>
									</li>
									<li>
										<a href="#">
											<h3>Match</h3>
											<p>함께 경기할 상대 팀을 찾습니다.</p>
										</a>
									</li>
									<li>
										<a href="#">
											<h3>마이페이지</h3>
											<p>경기 및 팀에 대한 상세 정보를 볼 수 있습니다.</p>
										</a>
									</li>
								</ul>
							</section>

						<!-- Actions -->
							<section>
								<ul class="actions stacked">
									<li><a href="#" class="button large fit">로그인</a></li>
								</ul>
								<ul class="actions stacked">
									<li><a href="#" class="button large fit">로그아웃</a></li>
								</ul>
								<ul class="actions stacked">
									<li><a href="#" class="button large fit">회원가입</a></li>
								</ul>
							</section>

					</section>