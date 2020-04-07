<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>

<body>
	<form action="simpan_kontak.php" method="post" >
	
		Nama : <input type="text" name="nama" id="nama" > 
		<br><br>
		Jenis Kelamin :
    <input type="radio" name="jkel" value="laki-laki"  />Laki - laki
    <input type="radio" name="jkel" value="perempuan"  />Perempuan
			<br><br>
		Email : <input type="text" name="email" id="email" > 
		<br><br>
		Alamat : <input type="text" name="alamat" id="alamat" > 
		<br><br>
		Kota : <input type="text" name="kota" id="kota" > 
		<br><br>
		Pesan :<textarea id="pesan" name="pesan" cols="50" rows="5">  </textarea> 
		<br><br>
		<center><input  align="center" type="submit" value="Simpan"></center>
		
	</form>
	
</body>
	
</html>