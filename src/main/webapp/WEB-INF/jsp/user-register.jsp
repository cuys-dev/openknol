<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp" %>

<form:form commandName="user" cssClass="form-horizontal">

	<c:if test="${param.success eq true}">
		<div class="alert alert-success" role="alert"> <strong>Registro correcto!</strong> El usuario ha sido registrado. </div>
	</c:if>

	<div class="form-group">
		<label for="name" class="col-sm-2 control-label">Nombre:</label>
		<div class="col-sm-10">
			<form:input path="name" cssClass="form-control" />
			<form:errors path="name"/>
		</div>
	</div>
	<div class="form-group">
		<label for="email" class="col-sm-2 control-label">Email:</label>
		<div class="col-sm-10">
			<form:input path="email" cssClass="form-control" />
			<form:errors path="email"/>
		</div>
	</div>
	<div class="form-group">
		<label for="password" class="col-sm-2 control-label">Password:</label>
		<div class="col-sm-10">
			<form:password path="password" cssClass="form-control" />
			<form:errors path="password"/>
		</div>
	</div>
	<div class="form-group">		
		<div class="col-sm-2">
			<input type="submit" value="Registrar" class="btn btn-large btn-primary" />
		</div>
	</div>

</form:form>