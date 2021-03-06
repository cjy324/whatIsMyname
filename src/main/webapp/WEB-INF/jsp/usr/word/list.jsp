<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="../part/mainLayoutHead.jspf"%>

<section class="section-1">

	<c:forEach items="${tss}" var="tss">
	<div class="bg-white shadow-md rounded container mx-auto p-8 mt-8">
		${tss}
	</div>
	</c:forEach>
	
	<c:forEach items="${words}" var="word">
	<div class="bg-white shadow-md rounded container mx-auto p-8 mt-8">
		${word.id}
		${word.body}
	</div>
	</c:forEach>
	
</section>

<%@ include file="../part/mainLayoutFoot.jspf"%>