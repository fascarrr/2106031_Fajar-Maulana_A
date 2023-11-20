<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Form Pendaftaran KTP</title>
</head>
<body>
    <h2>Form Pendaftaran KTP</h2>
    <form action="proses_input.php" method="post">
        <label for="nik">NIK:</label>
        <input type="text" name="nik" required>

        <label for="nama">Nama:</label>
        <input type="text" name="nama" required>

        <label for="tgl_lahir">Tanggal Lahir:</label>
        <input type="date" name="tgl_lahir" required>

        <label for="jenis_kelamin">Jenis Kelamin:</label>
        <select name="jenis_kelamin" required>
            <option value="P">Perempuan</option>
            <option value="L">Laki-Laki</option>
        </select>

        <label for="alamat">Alamat:</label>
        <textarea name="alamat" required></textarea>

        <label for="agama">Agama:</label>
        <input type="text" name="agama" required>

        <label for="status_perkawinan">Status Perkawinan:</label>
        <input type="text" name="status_perkawinan" required>

        <label for="pekerjaan">Pekerjaan:</label>
        <input type="text" name="pekerjaan" required>

        <label for="kewarganegaraan">Kewarganegaraan:</label>
        <input type="text" name="kewarganegaraan" required>

        <label for="masa_berlaku">Masa Berlaku:</label>
        <input type="date" name="masa_berlaku" required>

        <button type="submit">Simpan</button>
    </form>
</body>
</html>
