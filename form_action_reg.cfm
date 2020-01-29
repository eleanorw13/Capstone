<!---<cfinsert datasource="belleclecticjewels"
          tablename="customers"
          formfields="firstname,
                      lastname,
                      address1,
                      address2,
                      usercity,
                      userstate,
                      zipcode,
					  phonenumber,
					  emailaddress,
					  username,
					  password">--->


<!--- Display search text --->


<cfinclude template="header.cfm">
<table  align="center"  height="500px" width="800px">
<tr><td>
<center>
<cfoutput>
Thank your for registering,#FORM.firstname#!<br><br>
<strong>First Name:</strong> #FORM.firstname# <br>
<strong>Last Name:</strong> #FORM.lastname# <br>
<strong>Address1:</strong> #FORM.address1# <br>
<strong>Address2:</strong> #FORM.address2# <br>
<strong>City:</strong> #FORM.usercity# <br>
<strong>State:</strong> #FORM.userstate# <br>
<strong>Zip Code:</strong> #FORM.zipcode# <br>
<strong>Phone Number:</strong> #FORM.phonenumber# <br>
<strong>Email Address:</strong> #FORM.emailaddress# <br>
<strong>Username:</strong> #FORM.username# <br>
<strong>Password:</strong> #FORM.password# <br>
<!---<cfif mailinglist is "yes">
 You will be added to my mailing list
<cfelse>
 You will not be added to my mailing list
</cfif>
<br><br>--->

</cfoutput>

</center>

</td>
</tr>
</table>
<cfinclude template="footer.cfm">

