<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="../common/esupporter/head.jspf"%>
<!-- Content Wrapper. Contains page content -->
<style>
.profile-username {
	font-family: 'MBC1961GulimM';
	font-size: 2rem;
	padding-top: 10px;
}

.menu_list_name {
	margin: 0 auto;
	font-weight: bold;
	margin-bottom: 10px;
	color: black;
	font-size: 2.5rem;
}

.menu_bar_name {
	margin: 0 auto;
	border: 1px solid black;
	background-color: #02BB15C7;
	border: 3px solid #071038C7;
	color: black;
	width: 50%;
	font-size: 2.5rem;
	text-align: center;
	border-radius: 5px;
	margin-bottom: 5px;
	font-weight: bold;
	height: 70px;
	padding: 10px;
}

.box-profile {
	border: 2px solid orange;
}

.small-box {
	display: inline-block;
	width: 200px;
}

.col-lg-3 {
	display: inline-block;
	width: 200px;
}

.nowactovity {
	font-weight: bold;
	font-size: 2.2rem;
	margin-left: 6%;
}

.nowemergancy {
	font-weight: bold;
	font-size: 2.2rem;
	margin-left: 6%;
}

.emergany_status_list {
	margin-left: 6%;
}

.menu_bar {
	margin-bottom: 30px;
	justify-content: center;
}

.inner {
	text-align: center;
}
</style>

<!-- Main content -->
<section class="content-header" style="height: 1200px">

		<div class="row">
				<div class="col-md-12">
						<div class="consulting_status">
								<h5 class="nowactovity mb-2">당일 상담자 활동 현황</h5>
								<div class="emergany_status_list">
										<div class="col-lg-3 col-3">

												<div class="small-box bg-info">
														<div class="inner">
																<h3>10명</h3>
																<p>상담전체</p>
														</div>
														<div class="icon">
																<i class="ion ion-bag"></i>
														</div>
														<a href="#" class="small-box-footer">
																More info
																<i class="fas fa-arrow-circle-right"></i>
														</a>
												</div>
										</div>
										<div class="col-lg-3 col-3">

												<div class="small-box bg-info">
														<div class="inner">
																<h3>2명</h3>
																<p>상담예정자</p>
														</div>
														<div class="icon">
																<i class="ion ion-bag"></i>
														</div>
														<a href="#" class="small-box-footer">
																More info
																<i class="fas fa-arrow-circle-right"></i>
														</a>
												</div>
										</div>
										<div class="col-lg-3 col-3">

												<div class="small-box bg-info">
														<div class="inner">
																<h3>8명</h3>
																<p>상담완료</p>
														</div>
														<div class="icon">
																<i class="ion ion-bag"></i>
														</div>
														<a href="#" class="small-box-footer">
																More info
																<i class="fas fa-arrow-circle-right"></i>
														</a>
												</div>
										</div>
										<div class="col-lg-3 col-3">

												<div class="small-box bg-warning">
														<div class="inner">
																<h3>2명</h3>
																<p>미수신</p>
														</div>
														<div class="icon">
																<i class="ion ion-bag"></i>
														</div>
														<a href="#" class="small-box-footer">
																More info
																<i class="fas fa-arrow-circle-right"></i>
														</a>
												</div>
										</div>
								</div>
						</div>
				</div>
		</div>

		<div class="row mb-4">
				<div class="col-md-12">
						<div class="consulting_status">
								<h5 class="nowemergancy mb-2">응급발생 현황</h5>
								<div class="emergany_status_list">
										<div class="col-lg-3 col-3">

												<div class="small-box bg-danger">
														<div class="inner">
																<h3>3명</h3>
																<p>응급발생자</p>
														</div>
														<div class="icon">
																<i class="ion ion-bag"></i>
														</div>
														<a href="#" class="small-box-footer">
																More info
																<i class="fas fa-arrow-circle-right"></i>
														</a>
												</div>
										</div>
										<div class="col-lg-3 col-3">

												<div class="small-box bg-danger">
														<div class="inner">
																<h3>2명</h3>
																<p>미수신</p>
														</div>
														<div class="icon">
																<i class="ion ion-bag"></i>
														</div>
														<a href="#" class="small-box-footer">
																More info
																<i class="fas fa-arrow-circle-right"></i>
														</a>
												</div>
										</div>
										<div class="col-lg-3 col-3">

												<div class="small-box bg-danger">
														<div class="inner">
																<h3>1명</h3>
																<p>미처리</p>
														</div>
														<div class="icon">
																<i class="ion ion-bag"></i>
														</div>
														<a href="#" class="small-box-footer">
																More info
																<i class="fas fa-arrow-circle-right"></i>
														</a>
												</div>
										</div>
								</div>
						</div>
				</div>
		</div>


		<div class="container-fluid">
				<div class="row mx-auto"></div>
				<div class="col-12 menu_bar">
						<div class="menu_list">
								<div class="item">
										<ul class="menu_bar flex">
												<li class="col-3">
														<div class="card card-outline">
																<div class="card-body box-profile">
																		<div class="text-center">
																				<img class="profile-user-img img-fluid img-circle" onclick="location.href='/usr/home/carelist'"
																						src="/img/응급관리이미지.jpg" style="width: 600px; height: 200px;" alt="">
																		</div>
																		<h3 class="profile-username text-center">돌봄업무</h3>
																</div>

														</div>
												</li>
												<li class="col-3">
														<div class="card card-outline">
																<div class="card-body box-profile">
																		<div class="text-center">
																				<img class="profile-user-img img-fluid img-circle" onclick="location.href='/usr/home/emergancylist'"
																						src="/img/사이렌.jpg" style="width: 600px; height: 200px;" alt="">
																		</div>
																		<h3 class="profile-username text-center">출동내역</h3>
																</div>

														</div>
												</li>
										</ul>
								</div>
						</div>
				</div>
		</div>

</section>
<!--foot -->


<%@include file="../common/esupporter/foot.jspf"%>




