<!-- proses_input.php -->
<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "2106031_fajar";

$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Ambil data dari formulir
$nik = $_POST['nik'];
$nama = $_POST['nama'];
$tgl_lahir = $_POST['tgl_lahir'];
$jenis_kelamin = $_POST['jenis_kelamin'];
$alamat = $_POST['alamat'];
$agama = $_POST['agama'];
$status_perkawinan = $_POST['status_perkawinan'];
$pekerjaan = $_POST['pekerjaan'];
$kewarganegaraan = $_POST['kewarganegaraan'];
$masa_berlaku = $_POST['masa_berlaku'];

// Masukkan data ke dalam tabel
$sql = "INSERT INTO fajar_tabel_ktp (nik, nama, tgl_lahir, jenis_kelamin, alamat, agama, status_perkawinan, pekerjaan, kewarganegaraan, masa_berlaku)
        VALUES ('$nik', '$nama', '$tgl_lahir', '$jenis_kelamin', '$alamat', '$agama', '$status_perkawinan', '$pekerjaan', '$kewarganegaraan', '$masa_berlaku')";

if ($conn->query($sql) === TRUE) {
    echo "Data berhasil disimpan.";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
