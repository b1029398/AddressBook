<%@ page import="addressbook.Address" %>



<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="address.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${addressInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'street', 'error')} ">
	<label for="street">
		<g:message code="address.street.label" default="Street" />
		
	</label>
	<g:textField name="street" value="${addressInstance?.street}"/>
</div>

