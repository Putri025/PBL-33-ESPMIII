<?php
   include 'API\koneksi.php';
    
    $no=$_POST['no'];
    $kriteria=$_POST['kriteria'];
    $s_minimum=$_POST['s_minimum'];
    $nilai=$_POST['nilai'];
    echo "$no";
//    $input=mysqli_query($koneksi,"INSERT INTO konsioner VALUES ('$id','$no','$kriteria','$s_minimum','$nilai')") or die(mysql_error());
//    if($input){
//       echo "Berhasil Menambahkan data";
//          header("location:Forms_pendidikan\k1.1.php");
//    }else{
//       echo "gagal disimpan";
//    }
?>