<?php
include "admin/koneksi.php";
$vid=$_POST['id'];
$vnama=$_POST['nama'];
$vjkel=$_POST['jkel'];
$vemail=$_POST['email'];
$valamat=$_POST['alamat'];
$vkota=$_POST['kota'];
$vpesan=$_POST['pesan'];
if(!$conn) {
	die("Connection Failed : ".mysqli_connect_error());
}
$sql = "INSERT INTO praktikum9 (nama,jkel,email,alamat,kota,pesan) values  ('$vnama','$vjkel','$vemail','$valamat','$vkota','$vpesan')";
if (mysqli_query($conn, $sql)) {
	echo "succes";
}
	else {
	echo "Error : ".$sql."<br>".mysqli_error($conn);
}
mysqli_close($conn);
header("location:form.php");
?>