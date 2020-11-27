<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
	<html>
		
		<head><title>Online_Examination_System</title></head>
		<body>
			<table border="1px solid black">
				  
					<tr bgcolor="#ADD8E6" >
						<td colspan="4"><h2>Online_Examination_System</h2></td>
					</tr>
				  
					<tr>
						<td width="30%">NAME</td>
						<td width="30%">REGISTER_NUMBER</td>
						<td width="30%">MARKS</td>
						<td width="30%">SUBJECT</td>
					</tr>
				 
					<xsl:for-each select="Online_Examination_System/Student">
					<tr>
						<td width="30%"><xsl:value-of select="Name"/></td>
						<td width="30%"><xsl:value-of select="Register_No"/></td>
						<td width="30%"><xsl:value-of select="Marks"/></td>
						<td width="30%"><xsl:value-of select="Subject"/></td>						
					</tr>
					</xsl:for-each>
			</table>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>