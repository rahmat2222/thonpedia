-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 16 Sep 2015 pada 09.58
-- Versi Server: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thonpedia`
--
CREATE DATABASE IF NOT EXISTS `thonpedia` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `thonpedia`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `id` int(6) NOT NULL,
  `kata` text NOT NULL,
  `penjelasan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `kata`, `penjelasan`) VALUES
(1, 'python', 'Python adalah bahasa pemrograman interpretatif multiguna[9] dengan filosofi perancangan yang berfokus pada tingkat keterbacaan kode.[10] Python diklaim sebagai bahasa yang menggabungkan kapabilitas, kemampuan, dengan sintaksis kode yang sangat jelas,[11] dan dilengkapi dengan fungsionalitas pustaka standar yang besar serta komprehensif.'),
(2, 'indonesia', 'Republik Indonesia, disingkat RI atau Indonesia, adalah negara di Asia Tenggara yang dilintasi garis khatulistiwa dan berada di antara benua Asia dan Australia serta antara Samudra Pasifik dan Samudra Hindia. Indonesia adalah negara kepulauan terbesar di dunia yang terdiri dari 13.466 pulau,[5] nama alternatif yang biasa dipakai adalah Nusantara.[6] Dengan populasi lebih dari 237 juta jiwa pada tahun 2010,[7] Indonesia adalah negara berpenduduk terbesar keempat di dunia dan negara yang berpenduduk Muslim terbesar di dunia, dengan lebih dari 207 juta jiwa,[8] meskipun secara resmi bukanlah negara Islam. Bentuk pemerintahan Indonesia adalah republik, dengan Dewan Perwakilan Rakyat, Dewan Perwakilan Daerah dan Presiden yang dipilih langsung.\r\n\r\nIbu kota negara ialah Jakarta. Indonesia berbatasan darat dengan Malaysia di Pulau Kalimantan, dengan Papua Nugini di Pulau Papua dan dengan Timor Leste di Pulau Timor (mantan bagian provinsi dari Indonesia). Negara tetangga lainnya adalah Singapura, Filipina, Australia, dan wilayah persatuan Kepulauan Andaman dan Nikobar di India.'),
(3, 'if statement', 'If statment di gunakan untuk membandingkan suatu nilai dengan nilai akhir adalah true atau false'),
(4, 'string', 'String atau str adalah suatu type data yang berisikan huruf, spasi, angka, dan simbol.\r\n\r\ncontoh : \r\n''9 januari 2015''\r\n''1234'' angka ini tidak dapat di operasikan menggunakan aritmatika\r\n''Python'''),
(5, 'pengulangan', 'Pengulangan adalah mengulangi statment atau blok hingga sesuatu yang telah di tentukan.\r\n\r\nContoh pengulangan : \r\nfor, while'),
(6, 'number', 'Tipe data Number merepresentasikan nilai-nilai berupa angka. Python menggolongkan beberapa tipe data umum seperti, Integer (bilangan bulat) dan Floating-point (bilangan desimal) ke dalam tipe data Number. '),
(7, 'List', 'List sering disebut juga array pada bahasa pemrograman lain. List adalah jenis data campuran yang bisa memiliki komponen penyusun yang berbeda-beda. Sebuah list dapat dibuat dengan menggunakan tanda kurung siku [ ]. Anggota list didaftar dalam kurung siku tersebut dan masing-masing dipisahkan oleh tanda koma. '),
(8, 'Dictionary', ' Berbeda dengan list yang memakai indeks angka untuk merujuk pada isi variabel, dictionary memakai key untuk merujuk pada isi variabelnya. Sifat kedua jenis data ini hanya berbeda dalam beberapa hal saja.  Untuk mendeklarasikan sebuah dictionary, Python memakai tanda { }. '),
(9, 'variabel', 'Variabel merupakan simbol yang mewakili nilai tertentu. Pembuatan variabel dalam python sangat sederhana. Berikut adalah ketentuan mengenai variabel dalam pyton, \nVariabel tidak perlu dideklarasikan mempunyai tipe data tertentu \nJenis data dalam variabel dapat berubah-ubah \nPenulisan variabel harus diawali dengan huruf, dan untuk karakter selanjutnya bisa berupa huruf atau angka \nPenulisan variabel tidak boleh dipisah oleh <spasi> '),
(10, 'while statement', 'Perintah while pada Python merupakan perintah yang paling umum digunakan untuk proses iterasi. Konsep sederhana dari perintah while adalah ia akan mengulang mengeksekusi statemen dalam blok while selama nilai kondisinya benar dan ia akan keluar atau tidak melakukan eksekusi blok statemen jika nilai kondisinya salah. '),
(11, 'for statement', 'Perintah for dalam python mempunyai ciri khas tersendiri dibandingkan dengan bahasa pemrograman lain. Tidak hanya mengulang bilangan-bilangan sebuah ekspresi aritmatik atau memberikan keleluasaan dalam mendefinisikan iterasi perulangan dan menghentikan perulangan dan menghentikan perulangan pada saat kondisi tertentu. Dalam Python, statemen for bekerja mengulang berbagai macam tipe data sekuensial seperti List, String, dan Tuple. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
