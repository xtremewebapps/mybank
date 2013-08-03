<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<h2 align="center">Customer Information</h2>
<form:form method="POST" action="/mybank/addCustomer">
   <table align="center">
    <tr>
        <td><form:label path="name">Name : </form:label></td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td><form:label path="age">Age : </form:label></td>
        <td><form:input path="age" /></td>
    </tr>
    <tr>
        <td><form:label path="address">Address : </form:label></td>
        <td><form:input path="address" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>