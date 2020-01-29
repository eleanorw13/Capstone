
<cfinclude template="header.cfm">


<table align="center" height="500px" width="45%">
<cfform action="form_action_reg.cfm" method="POST">
<tr><td align="center"  colspan="2">
New users please register your account here.</td></tr>
<tr>
<td align="right">
First Name:</td><td>
<cfinput type="text" name="firstname" required="yes" message="Please enter your first name">
<td></tr>
<tr><td align="right">
Last Name:</td><td>
<cfinput type="text" name="lastname" required="yes" message="Please enter your last name">
</td></tr>
<tr><td align="right">
Address1:</td><td>
<cfinput type="text" name="address1" required="yes" message="Please enter your Address">
</td></tr>
<tr><td align="right">
Address2:</td><td>
<cfinput type="text" name="address2">
</td></tr>
<tr><td align="right">
City:</td><td>
<cfinput type="text" name="usercity" required="yes" message="Please enter yourCity">
</td></tr>
<tr><td align="right">
State:</td><td>
<cfinput type="text" name="userstate" required="yes"  size="10" message="Please enter your state">
</td></tr>
<tr><td align="right">
Zip Code:</td><td>
<cfinput type="text" name="zipcode" required="yes" message="Please enter your zipcode" validate="zipcode">
</td></tr>
<tr><td align="right">
Email Address:</td><td>
<cfinput type="text" name="emailaddress" required="yes" message="Please enter a valid email address" validate="email">
</td></tr>
<tr><td align="right">
Phone Number:</td><td>
<cfinput type="text" name="phonenumber" required="yes" message="Please enter a valid phone number format (212)444-1234" validate="telephone">
</td></tr>
<!--<tr><td>
Payment Type:</td><td>
<input type="radio" name="paymentoption" value="cash" CHECKED>Cash
<br>
<input type="radio" name="paymentoption" value="credit-card">Credit
<br>
<input type="radio" name="paymentoption" value="debit-card">Debit
<br>
<input type="radio" name="paymentoption" value="Check">Check
<br>
</td></tr>-->
<tr><td align="right">
Username:</td><td>
<cfinput type="text" name="username" required="yes" message="Please select a username">
</td></tr>
<tr><td align="right">
Password:</td><td>
<cfinput type="text" name="password" required="yes" message="Please enter your password">
</td></tr>
<!---
<tr><td>
Would you like to be added to my mailing list?</td><td>
<cfinput type="checkbox" name="mailinglist" value="yes">
</td></tr>--->
<tr><td  colspan="2"align="center">
<input type="submit" value="Register"><input type="reset" value="Reset Form"></td></tr>
</cfform>

</table>

<cfinclude template="footer.cfm">




