<?php
//melakukan koneksi ke database
$conn = mysqli_connect("localhost", "root", "") or die("koneksi ke DB gagal");

//memilih database
mysqli_select_db($conn, "pw_193040174") or die("Database salah!");

//query mengambil objek dari tabel kedalam database
$result = mysqli_query($conn, "SELECT * FROM alat musik");
?>
<html>
    <head>
        <title>Latihan5a_193040174</title>
    </head>
    <style>
		tr {
			font-size: 20px;
			text-align: center;
		}
		img {
			width: 250px;
		}
		h3 {
			text-align: center;
			font-size: 30px;
		}
    </style>
    <body>
        <div class="container">
        <table border="1" cellspacing="0" cellpadding="10">
            <tr bgcolor="lightgrey">
                <th>NO</th>
                <th>GAMBAR</th>
                <th>NAMA</th>
                <th>DESKRIPSI</th>
                <th>ASAL DAERAH</th>
                <th>CARA PEMAKAIAN</th>
                <th>HARGA</th>
            </tr>
            <?php $i = 1 ?>
            <?php while($row = mysqli_fetch_assoc($result)) :  ?>
            <tr>
                <td><?= $i ?></td>
                <td><img src="assets/img/<?= $row['gambar']; ?>"></td>
                <td><?= $row["nama"]; ?></td>
                <td><?= $row["deskripsi"]; ?></td>
                <td><?= $row["asal daerah"]; ?></td>
                <td><?= $row["cara pemakaian"]; ?></td>
                <td><?= $row["harga"]; ?></td>
            </tr>
            <?php $i++  ?>
            <?php endwhile; ?>
        </table>
        </div>
    </body>
</html>