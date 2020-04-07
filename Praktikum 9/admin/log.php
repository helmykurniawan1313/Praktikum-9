<?php 
    session_start();
    include 'koneksi.php';
 
    // menangkap data yang dikirim dari form login
    $vusername = $_POST['username'];
    $vpassword = $_POST['password'];
 
    // menyeleksi data pada tabel admin dengan username dan password yang sesuai
    $data = mysqli_query($conn, "SELECT username, password FROM admin WHERE username='$vusername' and password='$vpassword'");
 
    // menghitung jumlah data yang ditemukan
    $cek = mysqli_num_rows($data);
 
    if($cek > 0){
        $_SESSION['usernamel'] = $username;
        $_SESSION['status'] = "login";
        header("location:cetak.php");
    }
    else{
	echo "<script type='text/javascript'>
			alert('Username dan Password salah !'); window.location='index.php'
		</script>";

  
    }
mysqli_close($conn);
?>