<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>

	<div class="row h-100">
		<div class="col-lg-5 col-12">
			<div id="auth-left">
				<div class="auth-logo">
					<a href="index.html"><img src="assets/images/logo/logo.png" alt="Logo"></a>
				</div>
				<h1 class="auth-title">Sign Up</h1>
				<p class="auth-subtitle mb-5">Input your data to register to our website.</p>
				
				<form:form name="baseForm">
					<div class="col-12">
						  <div class="card">
							  <div class="card-header"><h4 class="card-title">Horizontal Form with Icons</h4></div>
							  <div class="card-content">
								  <div class="card-body">
									  <form class="form form-horizontal">
										  <div class="form-body">
											  <div class="row">	
											  
												  <div class="col-md-4"><label>회원구분</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
														  	<fieldset class="form-group">
															<select name="userTy" class="form-select">
																<option>개인회원</option>
																<option>기관회원</option>
																<option>협력사</option>
															</select>
														</fieldset>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>이름</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="text" name="userNm" class="form-control" placeholder="Name" id="first-name-icon">
															  <div class="form-control-icon"><i class="bi bi-person"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>이메일</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="email" name="userEmail"  class="form-control" placeholder="Email" id="first-name-icon">
															  <div class="form-control-icon"><i class="bi bi-envelope"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>휴대전화</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="text" name="mbtlnum" class="form-control" placeholder="Mobile">
															  <div class="form-control-icon"><i class="bi bi-phone"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>성별</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															<input class="form-check-input" type="radio" name="userSexdstn" id="flexRadioDefault1">
															<label class="form-check-label" for="flexRadioDefault1">남</label>
															<input class="form-check-input" type="radio" name="userSexdstn" id="flexRadioDefault1">
															<label class="form-check-label" for="flexRadioDefault1">여</label>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>비밀번호</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="" name="" class="form-control" placeholder="">
															  <div class="form-control-icon"><i class="bi bi-lock"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>비밀번호확인</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="" class="form-control" placeholder="">
															  <div class="form-control-icon"><i class="bi bi-lock"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>우편번호</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="text" name="zip" class="form-control" placeholder="">
															  <div class="form-control-icon"><i class="bi bi-lock"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>주소</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="text" name="adres" class="form-control" placeholder="">
															  <div class="form-control-icon"><i class="bi bi-lock"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>상세주소</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="text" name="adresDetail" class="form-control" placeholder="">
															  <div class="form-control-icon"><i class="bi bi-lock"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="col-md-4"><label>입사일</label></div>
												  <div class="col-md-8">
													  <div class="form-group has-icon-left">
														  <div class="position-relative">
															  <input type="text" name="sbscrbDe" class="form-control" placeholder="">
															  <div class="form-control-icon"><i class="bi bi-lock"></i></div>
														  </div>
													  </div>
												  </div>
												  
												  <div class="form-group col-md-8 offset-md-4">
													  <div class="form-check">
														  <div class="checkbox">
															  <input type="checkbox" id="checkbox2" class="form-check-input" checked="">
															  <label for="checkbox2">Remember Me</label>
														  </div>
													  </div>
												  </div>
												  <div class="col-12 d-flex justify-content-end">
													  <button type="submit" class="btn btn-primary me-1 mb-1">회원가입</button>
													  <button type="reset" class="btn btn-light-secondary me-1 mb-1">초기화</button>
												  </div>
											  </div>
										  </div>
									  </form>
								  </div>
							  </div>
						  </div>
					  </div>
					  
					  </form:form>
				<!-- <form action="index.html">
					<div class="form-group position-relative has-icon-left mb-4">
						<fieldset class="form-group">
							<select class="form-select" id="basicSelect">
								<option>개인회원</option>
								<option>기관회원</option>
								<option>협력사</option>
							</select>
						</fieldset>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="text" class="form-control form-control-xl" placeholder="아이디" />
						<div class="form-control-icon">
							<i class="bi bi-envelope"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="text" class="form-control form-control-xl" placeholder="이름" />
						<div class="form-control-icon">
							<i class="bi bi-envelope"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="text" class="form-control form-control-xl" placeholder="이메일" />
						<div class="form-control-icon">
							<i class="bi bi-envelope"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="text" class="form-control form-control-xl" placeholder="성별" />
						<div class="form-control-icon">
							<i class="bi bi-person"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="" class="form-control form-control-xl" placeholder="비밀번호" />
						<div class="form-control-icon">
							<i class="bi bi-shield-lock"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="" class="form-control form-control-xl" placeholder="비밀번호 확인" />
						<div class="form-control-icon">
							<i class="bi bi-shield-lock"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="" class="form-control form-control-xl" placeholder="우편번호" />
						<div class="form-control-icon">
							<i class="bi bi-shield-lock"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="" class="form-control form-control-xl" placeholder="주소" />
						<div class="form-control-icon">
							<i class="bi bi-shield-lock"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="" class="form-control form-control-xl" placeholder="상세주소" />
						<div class="form-control-icon">
							<i class="bi bi-shield-lock"></i>
						</div>
					</div>
					<div class="form-group position-relative has-icon-left mb-4">
						<input type="" class="form-control form-control-xl" placeholder="입사일" />
						<div class="form-control-icon">
							<i class="bi bi-shield-lock"></i>
						</div>
					</div>
					<button class="btn btn-primary btn-block btn-lg shadow-lg mt-5">Sign Up</button>
				</form> -->
				<div class="text-center mt-5 text-lg fs-4">
					<p class='text-gray-600'>Already have an account? <a href="auth-login.html" class="font-bold">Login</a>.</p>
				</div>
			</div>
		</div>
		<div class="col-lg-7 d-none d-lg-block">
			<div id="auth-right">

			</div>
		</div>
	</div>