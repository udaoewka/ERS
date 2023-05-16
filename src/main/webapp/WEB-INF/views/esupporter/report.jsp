<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file="../common/esupporter/head.jspf"%>
<link href="/resources/esupporter/css/report.css" rel="stylesheet">

<div class="row">
	<div class="title_name text--center mt-3">
		<h1>보고서</h1>
	</div>
</div>

<div class="row">
	<div class="col-12">
		<div class="report-buttons mb-1">
			<button type="button" id="" class="btn btn-dark report-buttonLeft button-border">뒤로가기</button>
			<button type="button" id="" class="btn btn-secondary">임시 저장</button>
			<button type="button" id="" class="btn btn-primary">제출</button>
		</div>
	</div>
</div>

<div class="row">
	<div class="col-12">
		<div class="wrapper">
			<div class="card card-primary report-div">
				<div class="card-header">
					<h3 class="card-title ">응급상황 보고서</h3>
					<div class="card-tools">
						<button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
							<i class="fas fa-minus"></i>
						</button>
					</div>
				</div>
				<div class="card-body" style="display: block;">
					<table class="tg">
						<thead>
							<tr>
						    	<th class="tg-aur8 tableHeadFont">대상자명</th>
						    	<th class="tg-0lax">
						    		<div class="search-bar ml-2 input_borderRadius">
										<input type="search" name="" class="search-bar__input input_date tableBodyFont" >
										<button type="submit" class="" >
											<i class="fas fa-search mr-1"></i>
										</button>
									</div>
						    	</th>
						  	</tr>
						</thead>
						<tbody>
						  	<tr>
						    	<td class="tg-aur8 tableHeadFont">처리요원</td>
						    	<td class="tg-0lax">
						    		<input class="tableBodyFont" value="김동훈" />
						    	</td>
						  	</tr>
						  	<tr>
						    	<td class="tg-aur8 tableHeadFont">응급일자</td>
						    	<td class="tg-0lax">
						    		<input class="tableBodyFont" value="2023-05-04" />
						    	</td>
						  	</tr>
						  	<tr>
						    	<td class="tg-aur8 tableHeadFont">전화유무</td>
						    	<td class="tg-0lax">
						    		<input class="tableBodyFont" type="radio" name="phoneYN" value="" /> <label>전화 함</label>
									<input class="tableBodyFont" type="radio" name="phoneYN" value="" /> <label>전화 안함</label>
						    	</td>
						  	</tr>
						  	<tr>
						    	<td class="tg-aur8 tableHeadFont">대상자 상태</td>
						    	<td class="tg-0lax">
						    		<select>
										<option class="tableBodyFont">안전</option>
										<option class="tableBodyFont">위험</option>
										<option class="tableBodyFont">부상</option>
										<option class="tableBodyFont">사망</option>
									</select>
						    	</td>
						  	</tr>
						  	<tr>
						    	<td class="tg-aur8 tableHeadFont">처리내용</td>
						    	<td class="tg-0lax">
						    		<textarea class="tableBodyFont" rows="" cols="">

									</textarea>
						    	</td>
						  	</tr>
						  	<tr>
						    	<td class="tg-aur8 tableHeadFont">파일첨부</td>
						    	<td class="tg-0lax"></td>
						  	</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="row">
	<div class="col-12">
		<div class="wrapper">
			<div class="card card-primary report-div">
				<div class="card-header">
					<h3 class="card-title">장비점검 보고서</h3>
					<div class="card-tools">
						<button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
								<i class="fas fa-minus"></i>
						</button>
					</div>
				</div>
				<div class="card-body" style="display: block;">
					<table class="table">
						<tbody>
							<tr>
								<th class="tableHeadFont">대상자명</th>
								<td>
									<div class="search-bar ml-2 input_borderRadius">
										<input type="search" name="" class="search-bar__input input_date" >
										<button type="submit" class="" >
											<i class="fas fa-search mr-1"></i>
										</button>
									</div>
								</td>
							</tr>
							<tr>
								<th class="tableHeadFont">처리요원</th>
								<td>
									<input value="김동훈" />
								</td>
							</tr>
							<tr>
								<th class="tableHeadFont">점검일자</th>
								<td>
									<input value="2023-05-04" />
								</td>
							</tr>
							<tr>
								<th class="tableHeadFont">게이트웨이</th>
							  	<td>
								    <input type="radio" name="gateway" value="normal" onchange="toggleDetails(this);" /> <label>정상</label>
								    <input type="radio" name="gateway" value="failure" onchange="toggleDetails(this);" /> <label>고장</label>
								    <input type="radio" name="gateway" value="no-reception" onchange="toggleDetails(this);" /> <label>미수신</label>
								    <input type="radio" name="gateway" value="low-battery" onchange="toggleDetails(this);" /> <label>배터리 부족</label>
								    <input type="radio" name="gateway" value="etc" onchange="toggleDetails(this);" /> <label>기타</label>
								</td>
							</tr>
							<tr id="gateway-details" style="display: none;">
							  <th class="tableHeadFont">처리내용</th>
							  <td>
							    <textarea rows="" cols=""></textarea>
							  </td>
							</tr>
							<tr>
								<th class="tableHeadFont">화재감지기</th>
							  	<td>
								    <input type="radio" name="gateway" value="normal" onchange="toggleDetails(this);" /> <label>정상</label>
								    <input type="radio" name="gateway" value="failure" onchange="toggleDetails(this);" /> <label>고장</label>
								    <input type="radio" name="gateway" value="no-reception" onchange="toggleDetails(this);" /> <label>미수신</label>
								    <input type="radio" name="gateway" value="low-battery" onchange="toggleDetails(this);" /> <label>배터리 부족</label>
								    <input type="radio" name="gateway" value="etc" onchange="toggleDetails(this);" /> <label>기타</label>
								</td>
							</tr>
							<tr id="gateway-details" style="display: none;">
							  <th class="tableHeadFont">처리내용</th>
							  <td>
							    <textarea rows="" cols=""></textarea>
							  </td>
							</tr>
							<tr>
								<th class="tableHeadFont">활동감지기</th>
							  	<td>
								    <input type="radio" name="gateway" value="normal" onchange="toggleDetails(this);" /> <label>정상</label>
								    <input type="radio" name="gateway" value="failure" onchange="toggleDetails(this);" /> <label>고장</label>
								    <input type="radio" name="gateway" value="no-reception" onchange="toggleDetails(this);" /> <label>미수신</label>
								    <input type="radio" name="gateway" value="low-battery" onchange="toggleDetails(this);" /> <label>배터리 부족</label>
								    <input type="radio" name="gateway" value="etc" onchange="toggleDetails(this);" /> <label>기타</label>
								</td>
							</tr>
							<tr id="gateway-details" style="display: none;">
							  <th class="tableHeadFont">처리내용</th>
							  <td>
							    <textarea rows="" cols=""></textarea>
							  </td>
							</tr>
							<tr>
								<th class="tableHeadFont">출입문감지기</th>
							  	<td>
								    <input type="radio" name="gateway" value="normal" onchange="toggleDetails(this);" /> <label>정상</label>
								    <input type="radio" name="gateway" value="failure" onchange="toggleDetails(this);" /> <label>고장</label>
								    <input type="radio" name="gateway" value="no-reception" onchange="toggleDetails(this);" /> <label>미수신</label>
								    <input type="radio" name="gateway" value="low-battery" onchange="toggleDetails(this);" /> <label>배터리 부족</label>
								    <input type="radio" name="gateway" value="etc" onchange="toggleDetails(this);" /> <label>기타</label>
								</td>
							</tr>
							<tr id="gateway-details" style="display: none;">
								<th class="tableHeadFont">처리내용</th>
							    <td>
							    	<textarea rows="" cols=""></textarea>
							  	</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>


<div style="height: 20px;"></div>

<script>
	function toggleDetails(element) {
		  var detailsRow = element.parentNode.parentNode.nextElementSibling;
		  var textarea = detailsRow.querySelector('textarea');
		  if (element.value === 'etc' || element.value === 'failure') {
		    detailsRow.style.display = 'table-row';
		    textarea.focus();
		  } else {
		    detailsRow.style.display = 'none';
		    textarea.value = '';
		  }
		}
</script>

<%@include file="../common/esupporter/foot.jspf"%>