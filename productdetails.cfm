<cfinclude template="header.cfm">

<cfset list_page="/catalogue/products.cfm">
<cfif not isdefined("URL.productid")>
<cflocation url="list_page">
</cfif>

<cfquery name="products" datasource="belleclecticjewels" result="result" password = "JEWELS1" username = "bjsadmin">
select productid,productname,productdesc,price,quantity,productstatus
from productdata
where productid=#URL.productid#
</cfquery>
<cfif result.recordcount is 0>
<cflocation url="#list_page#">
</cfif>

<cfset image_src="/catalogue/productimages/#productid#.jpg">
<cfset image_path=ExpandPath(image_src)>




	<div class="columns">
	  <div class="grid_12 alpha">
					<h2 class="dotted grey-shadow"><span>Product Details</span></h2>
		<div align="center" class="large-image">

<cfoutput query="products">	
Product:#productname#<br />	
 <!--- Check of image file exists --->
   <cfif FileExists(image_path)>
    <!--- If it does, display it --->
  <img src="#image_src#" alt="#productname#" align="middle">
   </cfif>
<br />
Product Description:#productdesc#<br />
Price:#DollarFormat(price)#<br />
Quantity:#quantity#<br />
Status:#productstatus#<br />


</cfoutput>
				</div>
	
      </div>
			</div>
		
			
		
	  </div>

<cfinclude template="footer.cfm">