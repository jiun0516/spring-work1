<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<style type="text/css">
* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

body {
	width: 100%;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}

.head-line {
	background-image: url('https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMDA5MjJfNDMg%2FMDAxNjAwNzU1MTA4ODIy.FGAexRoSvrwJZR5bpi2Qs3dSfUpa36cu6TPU7dY3h5Ag.SgNKP4NAUbOjG5yKjSpbpP8EYD2ynoSX4SWZYqvOWxog.JPEG.bbadda1202%2FIMG_6632.JPG&type=sc960_832');
	margin-bottom: 25px;
	width: 1000px;
	height: 100px;
}

.head-line-content {
	display: flex;
  	flex-direction: column;
  	margin-top: 25px;
}

.head-line-content span {
	margin-left: 190px;
	margin-top: -40px;
	cursor: point
}

.head-line-content span:hover {
	color: white;
}

main {
	width: 1000px;
}

.nav {
	display: flex;
}

.nav-bar {
	width: 170px;
	height: 280px;
	border: 2px solid #ccc;
	border-radius: 20px;
}

ul {
	padding: 10px;
	margin-top: 0px;
	margin-bottom: 0px;
}

.nav-bar li {
	list-style: none;
	color: #ccc;
	cursor: point;
}

.nav-bar li a {
	color: #ccc;
	text-decoration: none;
	cursor: point;
}

.nav-bar li a:hover {
	color: black;
	font-weight: bold;
}

.material-symbols-outlined {
	float: right;
	margin-left: 55px;
	cursor: point;
}

.material-symbols-outlined:hover {
	color: black;
}

.content {
    display: flex;
    margin-left: 10px;
}

.main-contents div {
	margin-left: 15px;
	margin-bottom: 15px;
}

.btn1 {
	outline: none;
	border: none;
	width: 30px;
	background-color: white;
}

footer a {
	border: none;
	background-color: white;
	text-decoration: none;
	color: black;
	margin-left: 5px;
	font-size: 20px;
}

p {
	text-align: center;
}
</style>
</head>
<body>
	<div class="head-line">
		<div class="head-line-content">
			<h1>Green's Blog</h1>
			<span class="material-symbols-outlined">settings</span>
		</div>
	</div>
	<main>
	<div class="nav">
		<div class="nav-bar">
			<ul>
				<li>전체보기<span class="material-symbols-outlined">settings</span></li>
			</ul>
			<ul>
				<li><a href="#">Python(12)</a></li>
				<li><a href="#">Java(2)</a></li>
				<li><a href="#">Ios(8)</a></li>
				<li><a href="#">소프트웨어 자료(26)</a></li>
				<li><a href="#">자료구조(8)</a></li>
				<li><a href="#">리눅스(8)</a></li>
				<li><a href="#">Git(4)</a></li>
				<li><a href="#">자기개발(3)</a></li>
				<li><a href="#">경영전략(20)</a></li>
				<li><a href="#">리더쉽(7)</a></li>
			</ul>
		</div>
		<div class="content">
			<div class="main-contents">
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
			</div>
			<div class="main-contents">
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
			</div>
			<div class="main-contents">
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
			</div>
			<div class="main-contents">
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
				<div>
					<img src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MTRfMTk1%2FMDAxNjU1MTk2MjQyNzU1.Rea5x8TUxbVr_xpqxH3DgxWD7RnBNe5D7kABhWyiBHkg.GYprU7IkmRHFLLYJboimTLB9Bb3ByYa8mDyejwT9r4og.JPEG.jobobo12%2FIMG_3380.JPG&type=sc960_832" width=170 height=180>
					<p>sample</p>
				</div>
			</div>
			
		</div>
	</div>
	</main>
	<footer>
		<div class="next-button">
			<a href="#">1</a>
			<a href="#">2</a>
			<a href="#">3</a>
			<a href="#">4</a>
			<a href="#">5</a>
			<a href="#">6</a>
			<a href="#">7</a>
			<a href="#">8</a>
			<a href="#">9</a>
			<a href="#">10</a>
			<a href="#">다음></a>
		</div>
	</footer>
</body>
</html>