<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>리뷰작성</h3>
	
	<!-- api 검색이 들어가야 한다 -->
	<form method="post" action="#">
		<div class="row uniform">
			<div class="9u 12u$(small)">
				<input type="text" name="query" id="query" value=""
					placeholder="Query" />
			</div>
			<div class="3u$ 12u$(small)">
				<input type="submit" value="Search" class="fit" />
			</div>
		</div>
	</form>
	
	<form method="post" action="#">
		<div class="row uniform">
			<div class="6u 12u$(xsmall)">
				<input type="text" name="r_title" id="r_title" value="" placeholder="제목" />
			</div>
			<div class="12u$">
				<textarea name="r_content" id="r_content"
					placeholder="내용을 입력하세요." rows="6"></textarea>
			</div>
			
			<!-- Break -->
			<div class="12u$">
				<div class="select-wrapper">
					<select name="demo-category" id="demo-category">
						<option value="">- Category -</option>
						<option value="1">Manufacturing</option>
						<option value="1">Shipping</option>
						<option value="1">Administration</option>
						<option value="1">Human Resources</option>
					</select>
				</div>
			</div>
			<!-- Break -->

			<!-- Break -->
			<div class="12u$">
				<ul class="actions">
					<li><input type="submit" value="Send Message" /></li>
					<li><input type="reset" value="Reset" class="alt" /></li>
				</ul>
			</div>
		</div>
	</form>

	<hr />

</body>
</html>