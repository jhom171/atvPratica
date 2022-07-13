mysql_fetch_row 
$row = mysql_fetch_row($result); 
echo $row[0]; 
echo $row[1]; 

mysql_fetch_assoc 
$row = mysql_fetch_assoc($result); 
echo $row['username']; 
echo $row['password']; 

mysql_fech_array() 
$row = mysql_fetch_array($result, MYSQL_NUM); 
echo $row[0]; 
echo $row[1]; 

$row = mysql_fetch_array($result, MYSQL_ASSOC); 
echo $row['username']; 
echo $row['password']; 

$row = mysql_fetch_array($result, MYSQL_BOTH); 
echo $row[0]; 
echo $row['password']; 

Se vc não passar o segundo parâmetro o padrão é MYSQL_BOTH. Portanto: 
$row = mysql_fetch_array($result); 
echo $row['username']; 
echo $row[1]; 
