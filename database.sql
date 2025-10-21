-- Membuat database baru jika belum ada
CREATE DATABASE IF NOT EXISTS mahasiswa;

-- Menggunakan database mahasiswa
USE mahasiswa;

-- Membuat tabel biodata
CREATE TABLE biodata (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    nim VARCHAR(20) UNIQUE NOT NULL,
    kelas VARCHAR(50)
);

-- Memasukkan beberapa contoh data
INSERT INTO biodata (nama, nim, kelas) VALUES
('Budi Gunawan', '202301001', 'Informatika A'),
('Cinta Lestari', '202301002', 'Informatika B'),
('Dewi Anggraini', '202302005', 'Sistem Informasi C');


select * from biodata
