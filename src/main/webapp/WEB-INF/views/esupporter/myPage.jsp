<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../common/esupporter/head.jspf"%>
<link href="/resources/esupporter/css/dayReporyHistory.css" rel="stylesheet">

<div class="row">
	<div class="title_name text--center mt-3">
		<h1>정보수정</h1>
	</div>
</div>

<div class="row mt-2">
	<div class="col-4 ml-2">
		<div>이미지</div>
	</div>
	<div class="col-6">
		<table class="tg">
			<thead>1
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

<div style="height: 780px;"></div>

<%@include file="../common/esupporter/foot.jspf"%>