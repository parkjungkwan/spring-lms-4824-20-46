<%@ page language="java" pageEncoding="UTF-8" session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="Responsive Web UI Kit &amp; Dashboard Template based on Bootstrap">
	<meta name="author" content="AdminKit">
	<meta name="keywords" content="adminkit, bootstrap, web ui kit, dashboard template, admin template">

	<link rel="shortcut icon" href="/mgr/img/icons/icon-48x48.png" />

	<title>Profile | AdminKit Demo</title>

	<link href="/mgr/css/app.css" rel="stylesheet">
</head>

<body>
	<div class="wrapper">
		<nav id="sidebar" class="sidebar">
			<div class="sidebar-content js-simplebar">
				<a class="sidebar-brand" href="index.html">
          <span class="align-middle">AdminKit</span>
        </a>

				<ul class="sidebar-nav">
					<li class="sidebar-header">
						Pages
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="index.html">
              <i class="align-middle" data-feather="sliders"></i> <span class="align-middle">Dashboard</span>
            </a>
					</li>

					<li class="sidebar-item active">
						<a class="sidebar-link" href="pages-profile.html">
              <i class="align-middle" data-feather="user"></i> <span class="align-middle">Profile</span>
            </a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="pages-settings.html">
              <i class="align-middle" data-feather="settings"></i> <span class="align-middle">Settings</span>
            </a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="pages-invoice.html">
              <i class="align-middle" data-feather="credit-card"></i> <span class="align-middle">Invoice</span>
            </a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="pages-blank.html">
              <i class="align-middle" data-feather="book"></i> <span class="align-middle">Blank</span>
            </a>
					</li>

					<li class="sidebar-header">
						Tools & Components
					</li>
					<li class="sidebar-item">
						<a href="#ui" data-toggle="collapse" class="sidebar-link collapsed">
              <i class="align-middle" data-feather="briefcase"></i> <span class="align-middle">UI Elements</span>
            </a>
						<ul id="ui" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar">
							<li class="sidebar-item"><a class="sidebar-link" href="ui-alerts.html">Alerts</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="ui-buttons.html">Buttons</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="ui-cards.html">Cards</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="ui-general.html">General</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="ui-grid.html">Grid</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="ui-modals.html">Modals</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="ui-typography.html">Typography</a></li>
						</ul>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="icons-feather.html">
              <i class="align-middle" data-feather="coffee"></i> <span class="align-middle">Icons</span>
            </a>
					</li>

					<li class="sidebar-item">
						<a href="#forms" data-toggle="collapse" class="sidebar-link collapsed">
              <i class="align-middle" data-feather="check-circle"></i> <span class="align-middle">Forms</span>
            </a>
						<ul id="forms" class="sidebar-dropdown list-unstyled collapse " data-parent="#sidebar">
							<li class="sidebar-item"><a class="sidebar-link" href="forms-layouts.html">Form Layouts</a></li>
							<li class="sidebar-item"><a class="sidebar-link" href="forms-basic-inputs.html">Basic Inputs</a></li>
						</ul>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="tables-bootstrap.html">
              <i class="align-middle" data-feather="list"></i> <span class="align-middle">Tables</span>
            </a>
					</li>

					<li class="sidebar-header">
						Plugins & Addons
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="charts-chartjs.html">
              <i class="align-middle" data-feather="bar-chart-2"></i> <span class="align-middle">Charts</span>
            </a>
					</li>

					<li class="sidebar-item">
						<a class="sidebar-link" href="maps-google.html">
              <i class="align-middle" data-feather="map"></i> <span class="align-middle">Maps</span>
            </a>
					</li>
				</ul>

				<div class="sidebar-cta">
					<div class="sidebar-cta-content">
						<strong class="d-inline-block mb-2">Upgrade to Pro</strong>
						<div class="mb-3 text-sm">
							Are you looking for more components?
						</div>
						<a href="https://adminkit.io/pricing" target="_blank" class="btn btn-outline-primary btn-block">Upgrade</a>
					</div>
				</div>
			</div>
		</nav>

		<div class="main">
			<nav class="navbar navbar-expand navbar-light navbar-bg">
				<a class="sidebar-toggle d-flex">
          <i class="hamburger align-self-center"></i>
        </a>

				<form class="form-inline d-none d-sm-inline-block">
					<div class="input-group input-group-navbar">
						<input type="text" class="form-control" placeholder="Search…" aria-label="Search">
						<div class="input-group-append">
							<button class="btn" type="button">
                <i class="align-middle" data-feather="search"></i>
              </button>
						</div>
					</div>
				</form>

				<div class="navbar-collapse collapse">
					<ul class="navbar-nav navbar-align">
						<li class="nav-item dropdown">
							<a class="nav-icon dropdown-toggle" href="#" id="alertsDropdown" data-toggle="dropdown">
								<div class="position-relative">
									<i class="align-middle" data-feather="bell"></i>
									<span class="indicator">4</span>
								</div>
							</a>
							<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right py-0" aria-labelledby="alertsDropdown">
								<div class="dropdown-menu-header">
									4 New Notifications
								</div>
								<div class="list-group">
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2">
												<i class="text-danger" data-feather="alert-circle"></i>
											</div>
											<div class="col-10">
												<div class="text-dark">Update completed</div>
												<div class="text-muted small mt-1">Restart server 12 to complete the update.</div>
												<div class="text-muted small mt-1">30m ago</div>
											</div>
										</div>
									</a>
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2">
												<i class="text-warning" data-feather="bell"></i>
											</div>
											<div class="col-10">
												<div class="text-dark">Lorem ipsum</div>
												<div class="text-muted small mt-1">Aliquam ex eros, imperdiet vulputate hendrerit et.</div>
												<div class="text-muted small mt-1">2h ago</div>
											</div>
										</div>
									</a>
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2">
												<i class="text-primary" data-feather="home"></i>
											</div>
											<div class="col-10">
												<div class="text-dark">Login from 192.186.1.8</div>
												<div class="text-muted small mt-1">5h ago</div>
											</div>
										</div>
									</a>
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2">
												<i class="text-success" data-feather="user-plus"></i>
											</div>
											<div class="col-10">
												<div class="text-dark">New connection</div>
												<div class="text-muted small mt-1">Christina accepted your request.</div>
												<div class="text-muted small mt-1">14h ago</div>
											</div>
										</div>
									</a>
								</div>
								<div class="dropdown-menu-footer">
									<a href="#" class="text-muted">Show all notifications</a>
								</div>
							</div>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-icon dropdown-toggle" href="#" id="messagesDropdown" data-toggle="dropdown">
								<div class="position-relative">
									<i class="align-middle" data-feather="message-square"></i>
								</div>
							</a>
							<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right py-0" aria-labelledby="messagesDropdown">
								<div class="dropdown-menu-header">
									<div class="position-relative">
										4 New Messages
									</div>
								</div>
								<div class="list-group">
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2">
												<img src="/mgr/img/avatars/avatar-5.jpg" class="avatar img-fluid rounded-circle" alt="Vanessa Tucker">
											</div>
											<div class="col-10 pl-2">
												<div class="text-dark">Vanessa Tucker</div>
												<div class="text-muted small mt-1">Nam pretium turpis et arcu. Duis arcu tortor.</div>
												<div class="text-muted small mt-1">15m ago</div>
											</div>
										</div>
									</a>
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2">
												<img src="/mgr/img/avatars/avatar-2.jpg" class="avatar img-fluid rounded-circle" alt="William Harris">
											</div>
											<div class="col-10 pl-2">
												<div class="text-dark">William Harris</div>
												<div class="text-muted small mt-1">Curabitur ligula sapien euismod vitae.</div>
												<div class="text-muted small mt-1">2h ago</div>
											</div>
										</div>
									</a>
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2" >
												<img src="/mgr/img/avatars/avatar-4.jpg" class="avatar img-fluid rounded-circle" alt="Christina Mason">
											</div>
											<div class="col-10 pl-2">
												<div class="text-dark">Christina Mason</div>
												<div class="text-muted small mt-1">Pellentesque auctor neque nec urna.</div>
												<div class="text-muted small mt-1">4h ago</div>
											</div>
										</div>
									</a>
									<a href="#" class="list-group-item">
										<div class="row no-gutters align-items-center">
											<div class="col-2">
												<img src="/mgr/img/avatars/avatar-3.jpg" class="avatar img-fluid rounded-circle" alt="Sharon Lessman">
											</div>
											<div class="col-10 pl-2">
												<div class="text-dark">Sharon Lessman</div>
												<div class="text-muted small mt-1">Aenean tellus metus, bibendum sed, posuere ac, mattis non.</div>
												<div class="text-muted small mt-1">5h ago</div>
											</div>
										</div>
									</a>
								</div>
								<div class="dropdown-menu-footer">
									<a href="#" class="text-muted">Show all messages</a>
								</div>
							</div>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-icon dropdown-toggle d-inline-block d-sm-none" href="#" data-toggle="dropdown">
                <i class="align-middle" data-feather="settings"></i>
              </a>

							<a class="nav-link dropdown-toggle d-none d-sm-inline-block" href="#" data-toggle="dropdown">
                <img src="/mgr/img/avatars/avatar.jpg" class="avatar img-fluid rounded mr-1" alt="Charles Hall" /> <span class="text-dark">Charles Hall</span>
              </a>
							<div class="dropdown-menu dropdown-menu-right">
								<a class="dropdown-item" href="pages-profile.html"><i class="align-middle mr-1" data-feather="user"></i> Profile</a>
								<a class="dropdown-item" href="#"><i class="align-middle mr-1" data-feather="pie-chart"></i> Analytics</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="pages-settings.html"><i class="align-middle mr-1" data-feather="settings"></i> Settings & Privacy</a>
								<a class="dropdown-item" href="#"><i class="align-middle mr-1" data-feather="help-circle"></i> Help Center</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">Log out</a>
							</div>
						</li>
					</ul>
				</div>
			</nav>

			<main class="content">
				<div class="container-fluid p-0">

					<h1 class="h3 mb-3">Profile</h1>

					<div class="row">
						<div class="col-md-4 col-xl-3">
							<div class="card mb-3">
								<div class="card-header">
									<h5 class="card-title mb-0">상세 프로필</h5>
								</div>
								<div class="card-body text-center" id="profileImage">
									<img src="/mgr/img/avatars/avatar-4.jpg" alt="Christina Mason" class="img-fluid rounded-circle mb-2" width="128" height="128" />
									<h5 class="card-title mb-0">Christina Mason</h5>
									<div class="text-muted mb-2">Lead Developer</div>

									<div>
										<a class="btn btn-primary btn-sm" href="#">Follow</a>
										<a class="btn btn-primary btn-sm" href="#"><span data-feather="message-square"></span> Message</a>
									</div>
								</div>
								<hr class="my-0" />
								<div class="card-body" id="subject">
									<h5 class="h6 card-title">Skills</h5>
									<a href="#" class="badge badge-primary mr-1 my-1">HTML</a>
									<a href="#" class="badge badge-primary mr-1 my-1">JavaScript</a>
									<a href="#" class="badge badge-primary mr-1 my-1">Sass</a>
									<a href="#" class="badge badge-primary mr-1 my-1">Angular</a>
									<a href="#" class="badge badge-primary mr-1 my-1">Vue</a>
									<a href="#" class="badge badge-primary mr-1 my-1">React</a>
									<a href="#" class="badge badge-primary mr-1 my-1">Redux</a>
									<a href="#" class="badge badge-primary mr-1 my-1">UI</a>
									<a href="#" class="badge badge-primary mr-1 my-1">UX</a>
								</div>
								<hr class="my-0" />
								<div class="card-body" id="about">
									<h5 class="h6 card-title">About</h5>
									<ul class="list-unstyled mb-0">
										<li class="mb-1"><span data-feather="home" class="feather-sm mr-1"></span> Lives in <a href="#">San Francisco, SA</a></li>

										<li class="mb-1"><span data-feather="briefcase" class="feather-sm mr-1"></span> Works at <a href="#">GitHub</a></li>
										<li class="mb-1"><span data-feather="map-pin" class="feather-sm mr-1"></span> From <a href="#">Boston</a></li>
									</ul>
								</div>
								<hr class="my-0" />
								<div class="card-body">
									<h5 class="h6 card-title">Elsewhere</h5>
									<ul class="list-unstyled mb-0">
										<li class="mb-1"><span class="fas fa-globe fa-fw mr-1"></span> <a href="#">staciehall.co</a></li>
										<li class="mb-1"><span class="fab fa-twitter fa-fw mr-1"></span> <a href="#">Twitter</a></li>
										<li class="mb-1"><span class="fab fa-facebook fa-fw mr-1"></span> <a href="#">Facebook</a></li>
										<li class="mb-1"><span class="fab fa-instagram fa-fw mr-1"></span> <a href="#">Instagram</a></li>
										<li class="mb-1"><span class="fab fa-linkedin fa-fw mr-1"></span> <a href="#">LinkedIn</a></li>
									</ul>
								</div>
							</div>
						</div>

						<div class="col-md-8 col-xl-9">
							<div class="card">
								<div class="card-header">

									<h5 class="card-title mb-0">Activities</h5>
								</div>
								<div class="card-body h-100">

									<div class="media">
										<img src="/mgr/img/avatars/avatar-5.jpg" width="36" height="36" class="rounded-circle mr-2" alt="Vanessa Tucker">
										<div class="media-body">
											<small class="float-right text-navy">5m ago</small>
											<strong>Vanessa Tucker</strong> started following <strong>Christina Mason</strong><br />
											<small class="text-muted">Today 7:51 pm</small><br />

										</div>
									</div>

									<hr />
									<div class="media">
										<img src="/mgr/img/avatars/avatar.jpg" width="36" height="36" class="rounded-circle mr-2" alt="Charles Hall">
										<div class="media-body">
											<small class="float-right text-navy">30m ago</small>
											<strong>Charles Hall</strong> posted something on <strong>Christina Mason</strong>'s timeline<br />
											<small class="text-muted">Today 7:21 pm</small>

											<div class="border text-sm text-muted p-2 mt-1">
												Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus
												pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante.
											</div>

											<a href="#" class="btn btn-sm btn-danger mt-1"><i class="feather-sm" data-feather="heart"></i> Like</a>
										</div>
									</div>

									<hr />
									<div class="media">
										<img src="/mgr/img/avatars/avatar-4.jpg" width="36" height="36" class="rounded-circle mr-2" alt="Christina Mason">
										<div class="media-body">
											<small class="float-right text-navy">1h ago</small>
											<strong>Christina Mason</strong> posted a new blog<br />

											<small class="text-muted">Today 6:35 pm</small>
										</div>
									</div>

									<hr />
									<div class="media">
										<img src="/mgr/img/avatars/avatar-2.jpg" width="36" height="36" class="rounded-circle mr-2" alt="William Harris">
										<div class="media-body">
											<small class="float-right text-navy">3h ago</small>
											<strong>William Harris</strong> posted two photos on <strong>Christina Mason</strong>'s timeline<br />
											<small class="text-muted">Today 5:12 pm</small>

											<div class="row no-gutters mt-1">
												<div class="col-6 col-md-4 col-lg-4 col-xl-3">
													<img src="/mgr/img/photos/unsplash-1.jpg" class="img-fluid pr-2" alt="Unsplash">
												</div>
												<div class="col-6 col-md-4 col-lg-4 col-xl-3">
													<img src="/mgr/img/photos/unsplash-2.jpg" class="img-fluid pr-2" alt="Unsplash">
												</div>
											</div>

											<a href="#" class="btn btn-sm btn-danger mt-1"><i class="feather-sm" data-feather="heart"></i> Like</a>
										</div>
									</div>

									<hr />
									<div class="media">
										<img src="/mgr/img/avatars/avatar-2.jpg" width="36" height="36" class="rounded-circle mr-2" alt="William Harris">
										<div class="media-body">
											<small class="float-right text-navy">1d ago</small>
											<strong>William Harris</strong> started following <strong>Christina Mason</strong><br />
											<small class="text-muted">Yesterday 3:12 pm</small>

											<div class="media mt-1">
												<a class="pr-3" href="#">
                <img src="/mgr/img/avatars/avatar-4.jpg" width="36" height="36" class="rounded-circle mr-2" alt="Christina Mason">
              </a>
												<div class="media-body">
													<div class="border text-sm text-muted p-2 mt-1">
														Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.
													</div>
												</div>
											</div>
										</div>
									</div>

									<hr />
									<div class="media">
										<img src="/mgr/img/avatars/avatar-4.jpg" width="36" height="36" class="rounded-circle mr-2" alt="Christina Mason">
										<div class="media-body">
											<small class="float-right text-navy">1d ago</small>
											<strong>Christina Mason</strong> posted a new blog<br />
											<small class="text-muted">Yesterday 2:43 pm</small>
										</div>
									</div>

									<hr />
									<div class="media">
										<img src="/mgr/img/avatars/avatar.jpg" width="36" height="36" class="rounded-circle mr-2" alt="Charles Hall">
										<div class="media-body">
											<small class="float-right text-navy">1d ago</small>
											<strong>Charles Hall</strong> started following <strong>Christina Mason</strong><br />
											<small class="text-muted">Yesterdag 1:51 pm</small>
										</div>
									</div>

									<hr />
									<a href="#" class="btn btn-primary btn-block">Load more</a>
								</div>
							</div>
						</div>
					</div>

				</div>
			</main>

			<footer class="footer">
				<div class="container-fluid">
					<div class="row text-muted">
						<div class="col-6 text-left">
							<p class="mb-0">
								<a href="index.html" class="text-muted"><strong>AdminKit Demo</strong></a> &copy;
							</p>
						</div>
						<div class="col-6 text-right">
							<ul class="list-inline">
								<li class="list-inline-item">
									<a class="text-muted" href="#">Support</a>
								</li>
								<li class="list-inline-item">
									<a class="text-muted" href="#">Help Center</a>
								</li>
								<li class="list-inline-item">
									<a class="text-muted" href="#">Privacy</a>
								</li>
								<li class="list-inline-item">
									<a class="text-muted" href="#">Terms</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>

	<script src="/mgr/js/vendor.js"></script>
	<script src="/mgr/js/app.js"></script>
	<script>
		const teaNum = localStorage.getItem(`searchTeacher`)
		$.getJSON(`/teachers/${teaNum}`, d => {
			$(`#profileImage`).html(`<img src="${d.profileImage}" alt="${d.name}" class="img-fluid rounded-circle mb-2" width="128" height="128" />
									<h5 class="card-title mb-0">${d.name}</h5>
									<div class="text-muted mb-2">교사</div>

									<div>
										<a id="info-update" class="btn btn-primary btn-sm" href="#">정보수정</a>
										<a id="info-delete" class="btn btn-danger btn-sm" href="#"><span data-feather="message-square"></span> 정보삭제</a>
									</div>`)
			$(`#subject`).html(`<h5 class="h6 card-title">담당과목</h5>
									<span id="updateSubject"><a href="#" class="badge badge-primary mr-1 my-1">${d.subject}</a></span>
									`)
								
			$(`#about`).html(`<h5 class="h6 card-title">About</h5>
									<ul class="list-unstyled mb-0">
										<li class="mb-1"><span data-feather="home" class="feather-sm mr-1"></span> 교강사번호 : <a href="#">${d.teaNum}</a></li>

										<li id="updateEmail"  class="mb-1"><span data-feather="briefcase" class="feather-sm mr-1"></span> 이메일 : <a href="#">${d.email}</a></li>
										<li id="updateAddr" class="mb-1"><span data-feather="map-pin" class="feather-sm mr-1"></span> 주소 : <a href="#">서울</a></li>
									</ul>`)
		
			$(`#info-update`).click(e => {
				$(`#updateSubject`).html(`<input id="changeSubject" type="text" value="${d.subject}" placeholder="${d.subject}">`)
				$(`#updateEmail`).html(`<span data-feather="briefcase" class="feather-sm mr-1"></span> 이메일 : <input id="changeEmail" type="text" value="${d.email}"  placeholder="${d.email}">`)
				$(`#updateAddr`).html(`<span data-feather="map-pin" class="feather-sm mr-1"></span> 주소 : <input type="text" placeholder="서울"><br/>
				<button id="updateConfirm"> 수정확인 </button><button id="updateCancel"> 수정취소 </button>`)
				$(`#updateConfirm`).click(e => {
					alert(`수정확인`)
					$.ajax({
						url: `/teachers`,
						type: `PUT`,
						data: JSON.stringify({
							teaNum: d.teaNum,
							subject: $(`#changeSubject`).val(),
							email: $(`#changeEmail`).val()

						}),
						dataType: `json`,
						contentType: `application/json`,
						success: d2 => {
							if(d2.message === 'SUCCESS'){
								location.href= `/transfer/sym/tea/teacher`
								// 현재 나의 위치로 다시 부르는 것: 재귀호출
							}else{
								alert(`수정에 실패했습니다.`)
								location.href= `/transfer/sym/tea/teacher`
							}
						},
						error: e => { alert(`수정오류`)}
					})
				})
			})
			$(`#info-delete`).click(e => {
				$.ajax({
					url: `/teachers`,
					type: `DELETE`,
					data: JSON.stringify({
						teaNum: d.teaNum
					}),
					dataType: `json`,
					contentType: `application/json`,
					success: d2 => {
						if(d2.message === 'SUCCESS'){
							location.href = `/transfer/sym/mgr/index`
						}else{
							alert(`삭제 실패`)
						}
					},
					error: e => {
						alert(`AJAX 삭제 실패`)
						
					}
				})
			})						 
		}) // getJSON 의 scope
	</script>

</body>

</html>