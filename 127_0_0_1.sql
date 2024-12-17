-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Des 2024 pada 06.15
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apicelsip2`
--
CREATE DATABASE IF NOT EXISTS `apicelsip2` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `apicelsip2`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `nama_karakter` varchar(255) NOT NULL,
  `peran` varchar(255) NOT NULL,
  `ciri_khas` varchar(255) NOT NULL,
  `motivasi` varchar(255) NOT NULL,
  `kepribadian` varchar(255) NOT NULL,
  `kalimat_ikonik` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `nama_karakter`, `peran`, `ciri_khas`, `motivasi`, `kepribadian`, `kalimat_ikonik`) VALUES
(1, 'Cinderella', 'Tokoh utama', 'baik hati,cerdas', 'ingin bebas dan bahagia', 'lemah lembut', 'have courage and be kind'),
(3, 'Pangeran', 'Tokoh utama', 'Berani, pemurah', 'menemukan cinta sejati', 'Tegas, berwibawa', 'I know you'),
(4, 'Peri pendukung', 'pembantu', 'menggunakan sihir', 'membantu cinderella', 'sihir, baik hati', 'Even miracles take a litte time'),
(5, 'Ibu tiri', 'Antagonis', 'pakaian glamor', 'mengendalikan cinderella', 'jahat, manipulatif', 'You shall not go to the ball'),
(6, 'Drisella', 'Tokoh pendukung', 'sombong', 'menyabotase cinderella', 'jahat, sombong, cemburu', 'it\'s mine'),
(7, 'Anastasia', 'Tokoh pendukung', 'sombong', 'menyabotase cinderella', 'pemberontak, cemas', 'Why would he choose you over me'),
(8, 'Gus gus', 'Teman binatang', 'berbulu oren ', 'membantu cinderella', 'lucu, setia', 'gus gus');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Database: `api_ml_yanuar`
--
CREATE DATABASE IF NOT EXISTS `api_ml_yanuar` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `api_ml_yanuar`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL,
  `tipe` varchar(255) NOT NULL,
  `spell` varchar(255) NOT NULL,
  `harga_bp` varchar(255) NOT NULL,
  `harga_dm` varchar(255) NOT NULL,
  `deskripsi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `nama`, `role`, `tipe`, `spell`, `harga_bp`, `harga_dm`, `deskripsi`) VALUES
(4, 'gatotkaca', 'fighter/tank', 'petarunx', 'vengeance', '32000', '499', 'wayang legendaris yang berasal dari indonesia'),
(5, 'Lancelot', 'Assasin', 'Jarak Dekat', 'Retribution', '32000', '599', 'Seorang Pangeran'),
(6, 'Badang', 'Fighter', 'Petarunx', 'Flicker', '32000', '599', 'Laki-laki Kuat'),
(7, 'Bane', 'Fighter', 'Jarak Dekat', 'Retribution', '6500', '254', 'Siluman Gurita'),
(8, 'Beatrix', 'Marksman', 'Jarak Jauh', 'Flicker', '32000', '599', 'Penembak yang sangat Jago');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Database: `apotek_murni`
--
CREATE DATABASE IF NOT EXISTS `apotek_murni` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `apotek_murni`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `golongan_obat`
--

CREATE TABLE `golongan_obat` (
  `id` int(11) NOT NULL,
  `Gol_obat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `golongan_obat`
--

INSERT INTO `golongan_obat` (`id`, `Gol_obat`) VALUES
(1, 'Umum'),
(2, 'Dispensing'),
(3, 'Keras'),
(4, 'Narko');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `No_hp` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id`, `nama`, `alamat`, `No_hp`) VALUES
(1, 'Kociwaw', 'Surakarta', '08128123383'),
(2, 'Yusuf', 'Boyolali', '08192192912'),
(3, 'Sukiman', 'Purwakarta', '08199291929');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan`
--

CREATE TABLE `penjualan` (
  `id` int(11) NOT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `Total` int(11) DEFAULT NULL,
  `Harga` int(11) DEFAULT NULL,
  `Tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penjualan`
--

INSERT INTO `penjualan` (`id`, `Nama`, `Total`, `Harga`, `Tanggal`) VALUES
(1, 'Paracetamol', 15, 20000, '2010-08-08'),
(2, 'Sulfat', 20, 90000, '2010-09-08'),
(3, 'Promag', 400, 5000, '2010-09-03'),
(4, 'Oksigen', 23, 80000, '2010-09-05'),
(5, 'OBH', 25, 30000, '2010-08-20'),
(6, 'Decolgen', 440, 2000, '2010-07-08'),
(7, 'Panadol', 340, 4000, '2010-08-28'),
(8, 'Antangin', 400, 5000, '2010-09-23'),
(9, 'Tolakangin', 600, 4500, '2010-07-30'),
(10, 'Proris', 100, 8000, '2010-04-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stock_obat`
--

CREATE TABLE `stock_obat` (
  `id` int(11) NOT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `pabrik` varchar(100) DEFAULT NULL,
  `HPP` int(11) DEFAULT NULL,
  `Total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `stock_obat`
--

INSERT INTO `stock_obat` (`id`, `Nama`, `pabrik`, `HPP`, `Total`) VALUES
(1, 'Paracetamol', 'Konimex', 20000, 45),
(2, 'Sulfat', 'Konimex', 90000, 67),
(3, 'Promag', 'Konimex', 5000, 901),
(4, 'Oksigen', 'Konimex', 80000, 56),
(5, 'OBH', 'Konimex', 30000, 45),
(6, 'Decolgen', 'Konimex', 2000, 500),
(7, 'Panadol', 'Konimex', 4000, 700),
(8, 'Antangin', 'Konimex', 5000, 600),
(9, 'Tolakangin', 'Konimex', 4500, 700),
(10, 'Proris', 'Konimex', 8000, 300);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `golongan_obat`
--
ALTER TABLE `golongan_obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `stock_obat`
--
ALTER TABLE `stock_obat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `golongan_obat`
--
ALTER TABLE `golongan_obat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `stock_obat`
--
ALTER TABLE `stock_obat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Database: `aziz`
--
CREATE DATABASE IF NOT EXISTS `aziz` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `aziz`;
--
-- Database: `azizr`
--
CREATE DATABASE IF NOT EXISTS `azizr` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `azizr`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `minuman`
--

CREATE TABLE `minuman` (
  `Kode_Minuman` int(11) NOT NULL,
  `Nama_Minuman` varchar(125) NOT NULL,
  `Stock` int(11) NOT NULL,
  `Expired` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `minuman`
--

INSERT INTO `minuman` (`Kode_Minuman`, `Nama_Minuman`, `Stock`, `Expired`) VALUES
(1, 'Iso Plus', 20, '2024-02-14'),
(2, 'Teh Pucuk', 25, '2024-02-23');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `minuman`
--
ALTER TABLE `minuman`
  ADD PRIMARY KEY (`Kode_Minuman`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `minuman`
--
ALTER TABLE `minuman`
  MODIFY `Kode_Minuman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `cam4u_2p`
--
CREATE DATABASE IF NOT EXISTS `cam4u_2p` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cam4u_2p`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_pelanggan`
--

CREATE TABLE `tabel_pelanggan` (
  `nama_pelanggan` varchar(225) NOT NULL,
  `umur_pelanggan` int(4) NOT NULL,
  `alamat_pelanggan` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_pelanggan`
--

INSERT INTO `tabel_pelanggan` (`nama_pelanggan`, `umur_pelanggan`, `alamat_pelanggan`) VALUES
('bima', 18, 'Jl.jeruk 21302'),
('duta', 30, 'Jl.semangka 21216'),
('putra', 17, 'Jl.apel 21401'),
('sakty', 21, 'Jl.mangga 21334'),
('wibowo', 21, 'Jl.mangga 21334');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_produk`
--

CREATE TABLE `tabel_produk` (
  `jenis_produk` varchar(20) NOT NULL,
  `harga_per_hari` varchar(20) NOT NULL,
  `jumlah_jam` int(4) NOT NULL,
  `total_harga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_produk`
--

INSERT INTO `tabel_produk` (`jenis_produk`, `harga_per_hari`, `jumlah_jam`, `total_harga`) VALUES
('cannon', '100.000', 2, '200.000'),
('HD', '200.000', 1, '200.000'),
('nikon', '100.000', 3, '300.000'),
('SD', '200.000', 2, '400.000'),
('sony', '100.000', 1, '100.000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_transaksi`
--

CREATE TABLE `tabel_transaksi` (
  `nomor_transaksi` varchar(4) NOT NULL,
  `tanggal_transaksi` date NOT NULL,
  `jenis_produk` varchar(20) NOT NULL,
  `nama_pelanggan` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_transaksi`
--

INSERT INTO `tabel_transaksi` (`nomor_transaksi`, `tanggal_transaksi`, `jenis_produk`, `nama_pelanggan`) VALUES
('001', '2024-10-21', 'cannon', 'bima'),
('002', '2024-10-21', 'HD', 'sakty'),
('003', '2024-10-22', 'nikon', 'putra'),
('004', '2024-10-22', 'sony', 'wibowo'),
('005', '2024-10-23', 'SD', 'duta');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_pelanggan`
--
ALTER TABLE `tabel_pelanggan`
  ADD PRIMARY KEY (`nama_pelanggan`);

--
-- Indeks untuk tabel `tabel_produk`
--
ALTER TABLE `tabel_produk`
  ADD PRIMARY KEY (`jenis_produk`);
--
-- Database: `coba`
--
CREATE DATABASE IF NOT EXISTS `coba` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `coba`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_anggota`
--

CREATE TABLE `tabel_anggota` (
  `id_anggota` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nomor` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_buku`
--

CREATE TABLE `tabel_buku` (
  `id_buku` varchar(100) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `tahun` date NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_jabatan`
--

CREATE TABLE `tabel_jabatan` (
  `id_jabatan` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tingkat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_jenis`
--

CREATE TABLE `tabel_jenis` (
  `id_jenis` varchar(100) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_peminjam`
--

CREATE TABLE `tabel_peminjam` (
  `id_peminjaman` varchar(100) NOT NULL,
  `id_anggota` varchar(100) NOT NULL,
  `id_staf` varchar(100) NOT NULL,
  `id_buku` varchar(100) NOT NULL,
  `tanggal_peminjam` date NOT NULL,
  `tanggal_kembali` date NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_penerbit`
--

CREATE TABLE `tabel_penerbit` (
  `id_penerbit` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_role`
--

CREATE TABLE `tabel_role` (
  `id_role` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_staff`
--

CREATE TABLE `tabel_staff` (
  `id_staff` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jabatan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_user`
--

CREATE TABLE `tabel_user` (
  `id` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_anggota`
--
ALTER TABLE `tabel_anggota`
  ADD PRIMARY KEY (`id_anggota`);

--
-- Indeks untuk tabel `tabel_buku`
--
ALTER TABLE `tabel_buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indeks untuk tabel `tabel_jabatan`
--
ALTER TABLE `tabel_jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indeks untuk tabel `tabel_jenis`
--
ALTER TABLE `tabel_jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indeks untuk tabel `tabel_peminjam`
--
ALTER TABLE `tabel_peminjam`
  ADD PRIMARY KEY (`id_peminjaman`);

--
-- Indeks untuk tabel `tabel_penerbit`
--
ALTER TABLE `tabel_penerbit`
  ADD PRIMARY KEY (`id_penerbit`);

--
-- Indeks untuk tabel `tabel_role`
--
ALTER TABLE `tabel_role`
  ADD PRIMARY KEY (`id_role`);

--
-- Indeks untuk tabel `tabel_staff`
--
ALTER TABLE `tabel_staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indeks untuk tabel `tabel_user`
--
ALTER TABLE `tabel_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabel_role`
--
ALTER TABLE `tabel_role`
  MODIFY `id_role` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `coba_restore`
--
CREATE DATABASE IF NOT EXISTS `coba_restore` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `coba_restore`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `minuman_rempah`
--

CREATE TABLE `minuman_rempah` (
  `Id_Minuman` int(11) NOT NULL,
  `Nama_Minuman` varchar(100) DEFAULT NULL,
  `Stok` int(11) DEFAULT NULL,
  `Harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `minuman_rempah`
--

INSERT INTO `minuman_rempah` (`Id_Minuman`, `Nama_Minuman`, `Stok`, `Harga`) VALUES
(0, 'Kunyit Asem Jayapura', 100, 20000),
(1, 'Jahe Banyuwangi', 100, 20000),
(3, 'Jamu Brotowali', 200, 10000),
(4, 'Beras Kencur Brebes', 200, 12000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan_sidomuncul`
--

CREATE TABLE `pelanggan_sidomuncul` (
  `Nama` varchar(100) NOT NULL,
  `Alamat` varchar(100) DEFAULT NULL,
  `No_Telp` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pelanggan_sidomuncul`
--

INSERT INTO `pelanggan_sidomuncul` (`Nama`, `Alamat`, `No_Telp`, `Email`) VALUES
('DimasTrondol', 'Kediri', '082183983', 'Dimasez@gmail.com'),
('Mandi', 'Demak', '0813182178', 'Minimalmandi@gmail.com'),
('Sukiman', 'Manado', '0812389898', 'SukSuk@gmail.com'),
('Zadar', 'JayaWijaya', '0819293289', 'ZadRRRR@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `Nama_pemesan` varchar(100) NOT NULL,
  `Minuman` varchar(100) DEFAULT NULL,
  `Jumlah` int(11) DEFAULT NULL,
  `Pembayaran_via` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`Nama_pemesan`, `Minuman`, `Jumlah`, `Pembayaran_via`) VALUES
('Dimas Trondol', 'Jahe Banyuwangi', 2, 'BCA'),
('Zadar', 'Jamu Brontowali', 5, 'Bank Papua');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan_sidomuncul`
--

CREATE TABLE `pesanan_sidomuncul` (
  `Nama_pemesan` varchar(100) NOT NULL,
  `Alamat` varchar(100) DEFAULT NULL,
  `Jumlah` varchar(100) DEFAULT NULL,
  `Minuman` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pesanan_sidomuncul`
--

INSERT INTO `pesanan_sidomuncul` (`Nama_pemesan`, `Alamat`, `Jumlah`, `Minuman`) VALUES
('Dimas Trondol', 'Kediri', '2', 'Jahe Banyuwangi'),
('Zadar', 'Jayawijaya', '5', 'Jamu Brontowali');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `minuman_rempah`
--
ALTER TABLE `minuman_rempah`
  ADD PRIMARY KEY (`Id_Minuman`);

--
-- Indeks untuk tabel `pelanggan_sidomuncul`
--
ALTER TABLE `pelanggan_sidomuncul`
  ADD PRIMARY KEY (`Nama`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`Nama_pemesan`);

--
-- Indeks untuk tabel `pesanan_sidomuncul`
--
ALTER TABLE `pesanan_sidomuncul`
  ADD PRIMARY KEY (`Nama_pemesan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `minuman_rempah`
--
ALTER TABLE `minuman_rempah`
  MODIFY `Id_Minuman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `db_koperasi`
--
CREATE DATABASE IF NOT EXISTS `db_koperasi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_koperasi`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_barang`
--

CREATE TABLE `peminjaman_barang` (
  `id_barang` varchar(10) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` varchar(20) NOT NULL,
  `nama_barang` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_uang`
--

CREATE TABLE `peminjaman_uang` (
  `id_trans` varchar(10) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` varchar(20) NOT NULL,
  `nominal` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peminjaman_barang`
--
ALTER TABLE `peminjaman_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `peminjaman_uang`
--
ALTER TABLE `peminjaman_uang`
  ADD PRIMARY KEY (`id_trans`);
--
-- Database: `db_koprasi`
--
CREATE DATABASE IF NOT EXISTS `db_koprasi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_koprasi`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_barang`
--

CREATE TABLE `peminjaman_barang` (
  `id_barang` varchar(10) NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `operator` varchar(30) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_uang`
--

CREATE TABLE `peminjaman_uang` (
  `id_trans` varchar(10) NOT NULL,
  `operator` varchar(30) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `nominal` varchar(10) NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `jam` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peminjaman_barang`
--
ALTER TABLE `peminjaman_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `peminjaman_uang`
--
ALTER TABLE `peminjaman_uang`
  ADD PRIMARY KEY (`id_trans`);
--
-- Database: `db_koprsi_upitra`
--
CREATE DATABASE IF NOT EXISTS `db_koprsi_upitra` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_koprsi_upitra`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_barang`
--

CREATE TABLE `peminjaman_barang` (
  `id_barang` varchar(10) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` varchar(20) NOT NULL,
  `nama_barang` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_uang`
--

CREATE TABLE `peminjaman_uang` (
  `id_trans` varchar(10) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` varchar(20) NOT NULL,
  `nominal` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peminjaman_barang`
--
ALTER TABLE `peminjaman_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `peminjaman_uang`
--
ALTER TABLE `peminjaman_uang`
  ADD PRIMARY KEY (`id_trans`);
--
-- Database: `db_pro`
--
CREATE DATABASE IF NOT EXISTS `db_pro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_pro`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `kd_produk` varchar(15) NOT NULL,
  `nm_produk` varchar(25) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `h_jual` int(10) NOT NULL,
  `h_beli` int(10) NOT NULL,
  `stok` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
--
-- Database: `db_transaksi`
--
CREATE DATABASE IF NOT EXISTS `db_transaksi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_transaksi`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_penjualan`
--

CREATE TABLE `data_penjualan` (
  `id_penjualan` int(12) NOT NULL,
  `nama_barang` varchar(120) NOT NULL,
  `harga` int(20) NOT NULL,
  `jumlah` int(10) NOT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_penjualan`
--
ALTER TABLE `data_penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_penjualan`
--
ALTER TABLE `data_penjualan`
  MODIFY `id_penjualan` int(12) NOT NULL AUTO_INCREMENT;
--
-- Database: `evan`
--
CREATE DATABASE IF NOT EXISTS `evan` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `evan`;
--
-- Database: `javang`
--
CREATE DATABASE IF NOT EXISTS `javang` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `javang`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `project_marcel`
--

CREATE TABLE `project_marcel` (
  `Nim` int(11) NOT NULL,
  `Nama` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_mhs`
--

CREATE TABLE `tabel_mhs` (
  `Nim` int(20) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Angkatan` varchar(20) NOT NULL,
  `Prodi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_mhs`
--

INSERT INTO `tabel_mhs` (`Nim`, `Nama`, `Angkatan`, `Prodi`) VALUES
(223016011, 'hapis', '23', 'Imformatica'),
(223016011, 'hajis', '23', 'Imformatica');
--
-- Database: `join_rental`
--
CREATE DATABASE IF NOT EXISTS `join_rental` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `join_rental`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mobil_baru`
--

CREATE TABLE `mobil_baru` (
  `kd_mobil` char(3) NOT NULL,
  `nopol` varchar(20) NOT NULL,
  `jenis_mobil` varchar(20) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mobil_baru`
--

INSERT INTO `mobil_baru` (`kd_mobil`, `nopol`, `jenis_mobil`, `harga`) VALUES
('M01', 'B 1234 KO', 'Sedan', 600000),
('M02', 'B 4321 BL', 'Mini Bus', 500000),
('M03', 'B 6789 MH', 'Mini Bus', 500000),
('M04', 'B 9876 MN', 'Mini Bus', 450000),
('M05', 'B 3333 LS', 'Mini Bus', 600000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyewa`
--

CREATE TABLE `penyewa` (
  `no_ktp` char(8) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(70) NOT NULL,
  `no_telp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penyewa`
--

INSERT INTO `penyewa` (`no_ktp`, `nama`, `alamat`, `no_telp`) VALUES
('12345678', 'Cadas Atmojo', 'Sukabumi', '07123334444'),
('23456789', 'Ria Ella Nurmala', 'Tasikmalaya', '07123335555'),
('34567890', 'Egi Kusumawati', 'Bandung', '07123336666'),
('56789012', 'Satria Mandala', 'Karawang', '07123337777'),
('67890123', 'Agung Gumelar', 'Cikampek', '07123338888');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyewaan`
--

CREATE TABLE `penyewaan` (
  `notrans` int(8) NOT NULL,
  `no_ktp` char(8) NOT NULL,
  `kd_mobil` char(3) NOT NULL,
  `tgl_sewa` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `lama_sewa` double NOT NULL,
  `jumlah_sewa` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penyewaan`
--

INSERT INTO `penyewaan` (`notrans`, `no_ktp`, `kd_mobil`, `tgl_sewa`, `tgl_kembali`, `lama_sewa`, `jumlah_sewa`) VALUES
(1, '12345678', 'M01', '2017-11-05', '2017-11-06', 1, 2),
(2, '34567890', 'M04', '2017-11-20', '2017-11-21', 1, 1),
(3, '56789012', 'M03', '2017-12-07', '2017-12-09', 2, 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mobil_baru`
--
ALTER TABLE `mobil_baru`
  ADD PRIMARY KEY (`kd_mobil`);

--
-- Indeks untuk tabel `penyewa`
--
ALTER TABLE `penyewa`
  ADD PRIMARY KEY (`no_ktp`);

--
-- Indeks untuk tabel `penyewaan`
--
ALTER TABLE `penyewaan`
  ADD PRIMARY KEY (`notrans`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `penyewaan`
--
ALTER TABLE `penyewaan`
  MODIFY `notrans` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `kampus`
--
CREATE DATABASE IF NOT EXISTS `kampus` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `kampus`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jurusan`
--

CREATE TABLE `jurusan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliah`
--

CREATE TABLE `matakuliah` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `sks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jurusan`
--
ALTER TABLE `jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `matakuliah`
--
ALTER TABLE `matakuliah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `kampus_tugas`
--
CREATE DATABASE IF NOT EXISTS `kampus_tugas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `kampus_tugas`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_fakultas`
--

CREATE TABLE `tabel_fakultas` (
  `fakultas` varchar(255) DEFAULT NULL,
  `universitas` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_fakultas`
--

INSERT INTO `tabel_fakultas` (`fakultas`, `universitas`) VALUES
('S1 FST', 'Upitra'),
('D4 DKV', 'UB'),
('S1 MM', 'ASIA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_mahasiswa`
--

CREATE TABLE `tabel_mahasiswa` (
  `nim` int(11) NOT NULL,
  `nama_mhs` varchar(255) DEFAULT NULL,
  `fakultas` varchar(255) DEFAULT NULL,
  `universitas` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_mahasiswa`
--

INSERT INTO `tabel_mahasiswa` (`nim`, `nama_mhs`, `fakultas`, `universitas`) VALUES
(1130112, 'Vienna', 'D4 Dkv', 'UB'),
(1182112, 'Vada', 'S1 MM', 'ASIA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_matkul`
--

CREATE TABLE `tabel_matkul` (
  `kode_matkul` int(11) NOT NULL,
  `nama_matkul` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_matkul`
--

INSERT INTO `tabel_matkul` (`kode_matkul`, `nama_matkul`) VALUES
(1, 'DB'),
(2, 'C++'),
(3, 'PT.I'),
(12, 'Vector'),
(14, '3D Model'),
(17, 'Raster'),
(121, 'MSDM'),
(132, 'E-bussines');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_penghubung`
--

CREATE TABLE `tabel_penghubung` (
  `nim` int(11) DEFAULT NULL,
  `kode_matkul` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_penghubung`
--

INSERT INTO `tabel_penghubung` (`nim`, `kode_matkul`) VALUES
(10211001, '001'),
(10211001, '002'),
(10211001, '003'),
(1130112, '012'),
(1130112, '014'),
(1130112, '017'),
(1182112, '121'),
(1182112, '132');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_mahasiswa`
--
ALTER TABLE `tabel_mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `tabel_matkul`
--
ALTER TABLE `tabel_matkul`
  ADD PRIMARY KEY (`kode_matkul`);

--
-- Indeks untuk tabel `tabel_penghubung`
--
ALTER TABLE `tabel_penghubung`
  ADD PRIMARY KEY (`kode_matkul`);
--
-- Database: `koperasi_uptr`
--
CREATE DATABASE IF NOT EXISTS `koperasi_uptr` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `koperasi_uptr`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_barang`
--

CREATE TABLE `peminjaman_barang` (
  `id_barang` char(10) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` date NOT NULL,
  `nama_barang` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peminjaman_barang`
--

INSERT INTO `peminjaman_barang` (`id_barang`, `nama_peminjam`, `tanggal`, `nama_barang`) VALUES
('B01', 'Dyah Lintang Ambarwari', '0000-00-00', 'Buku'),
('B02', 'Devina Putri Nadia', '0000-00-00', 'Pencil'),
('B03', 'Angelica Rachell', '0000-00-00', 'Meja'),
('B04', 'Maria Oktaviani Soi', '0000-00-00', 'Kursi'),
('B05', 'Galang Prasetya', '0000-00-00', 'Kemoceng'),
('B06', 'Marselinda', '0000-00-00', 'Sapu'),
('B07', 'Sebastianus Dangga', '0000-00-00', 'Tong sampah'),
('B08', 'Cinta citata', '0000-00-00', 'Pengki'),
('B09', 'Titi Tuti', '0000-00-00', 'Spidol'),
('B10', 'Marisa Caca', '0000-00-00', 'Penghapus Papan Tulis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_uang`
--

CREATE TABLE `peminjaman_uang` (
  `id_trans` varchar(10) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` date NOT NULL,
  `nominal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peminjaman_uang`
--

INSERT INTO `peminjaman_uang` (`id_trans`, `nama_peminjam`, `tanggal`, `nominal`) VALUES
('001', 'Dyah Lintang Ambarwari', '0000-00-00', 200000),
('002', 'Devina Putri Nadia', '0000-00-00', 150000),
('003', 'Angelica Rachell', '0000-00-00', 175000),
('004', 'Maria Oktaviani Soi', '0000-00-00', 200000),
('005', 'Galang Prasetya', '0000-00-00', 100000),
('006', 'Marselinda', '0000-00-00', 120000),
('007', 'Sebastianus Dangga', '0000-00-00', 80000),
('008', 'Cinta citata', '0000-00-00', 200000),
('009', 'Titi Tuti', '0000-00-00', 70000),
('10', 'Marisa Caca', '0000-00-00', 40000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peminjaman_barang`
--
ALTER TABLE `peminjaman_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `peminjaman_uang`
--
ALTER TABLE `peminjaman_uang`
  ADD PRIMARY KEY (`id_trans`);
--
-- Database: `koprasi_upt`
--
CREATE DATABASE IF NOT EXISTS `koprasi_upt` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `koprasi_upt`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman_uang`
--

CREATE TABLE `peminjaman_uang` (
  `id_trans` varchar(10) NOT NULL,
  `nama_peminjam` varchar(40) NOT NULL,
  `tanggal` varchar(20) NOT NULL,
  `nominal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peminjaman_uang`
--
ALTER TABLE `peminjaman_uang`
  ADD PRIMARY KEY (`id_trans`);
--
-- Database: `kuliah`
--
CREATE DATABASE IF NOT EXISTS `kuliah` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `kuliah`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen_tbl`
--

CREATE TABLE `dosen_tbl` (
  `NIDN` varchar(20) NOT NULL,
  `nama_dosen` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dosen_tbl`
--

INSERT INTO `dosen_tbl` (`NIDN`, `nama_dosen`) VALUES
('080808', 'Dosen B'),
('909090', 'Dosen A');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matkul_tbl`
--

CREATE TABLE `matkul_tbl` (
  `kode_matkul` varchar(20) NOT NULL,
  `nama_matkul` varchar(30) NOT NULL,
  `sks` int(18) NOT NULL,
  `Sys_Nilai` varchar(20) NOT NULL,
  `NIDN` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `matkul_tbl`
--

INSERT INTO `matkul_tbl` (`kode_matkul`, `nama_matkul`, `sks`, `Sys_Nilai`, `NIDN`) VALUES
('m-001', 'Struktur Data', 4, '01', '909090'),
('m-002', 'Basis Data', 3, '01', '080808');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs_tbl`
--

CREATE TABLE `mhs_tbl` (
  `NIM` varchar(20) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Angkatan` int(18) NOT NULL,
  `Kode_Prodi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prodi_tbl`
--

CREATE TABLE `prodi_tbl` (
  `Kode_Prodi` varchar(20) NOT NULL,
  `Prodi` varchar(30) NOT NULL,
  `Fakultas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `v_kuliah`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `v_kuliah` (
`kode_matkul` varchar(20)
,`nama_matkul` varchar(30)
,`NIDN` varchar(20)
,`nama_dosen` varchar(30)
);

-- --------------------------------------------------------

--
-- Struktur untuk view `v_kuliah`
--
DROP TABLE IF EXISTS `v_kuliah`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_kuliah`  AS SELECT `a`.`kode_matkul` AS `kode_matkul`, `a`.`nama_matkul` AS `nama_matkul`, `b`.`NIDN` AS `NIDN`, `b`.`nama_dosen` AS `nama_dosen` FROM (`matkul_tbl` `a` join `dosen_tbl` `b`) WHERE `a`.`NIDN` = `b`.`NIDN` ORDER BY `a`.`nama_matkul` ASC  ;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen_tbl`
--
ALTER TABLE `dosen_tbl`
  ADD PRIMARY KEY (`NIDN`);

--
-- Indeks untuk tabel `matkul_tbl`
--
ALTER TABLE `matkul_tbl`
  ADD PRIMARY KEY (`kode_matkul`);

--
-- Indeks untuk tabel `mhs_tbl`
--
ALTER TABLE `mhs_tbl`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `prodi_tbl`
--
ALTER TABLE `prodi_tbl`
  ADD PRIMARY KEY (`Kode_Prodi`);
--
-- Database: `latihan`
--
CREATE DATABASE IF NOT EXISTS `latihan` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `latihan`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_kamar`
--

CREATE TABLE `table_kamar` (
  `kode_kamar` varchar(255) NOT NULL,
  `jenis_kamar` varchar(255) NOT NULL,
  `harga_per_malam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_kamar`
--

INSERT INTO `table_kamar` (`kode_kamar`, `jenis_kamar`, `harga_per_malam`) VALUES
('K001', 'deluxe', '500000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_reservasi`
--

CREATE TABLE `table_reservasi` (
  `kode_reservasi` varchar(255) NOT NULL,
  `kode_tamu` varchar(255) NOT NULL,
  `kode_kamar` varchar(255) NOT NULL,
  `tanggal_check_in` date NOT NULL,
  `tanggal_check_out` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_reservasi`
--

INSERT INTO `table_reservasi` (`kode_reservasi`, `kode_tamu`, `kode_kamar`, `tanggal_check_in`, `tanggal_check_out`) VALUES
('r001', 't001', 'k001', '2024-10-15', '2024-10-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_tamu`
--

CREATE TABLE `table_tamu` (
  `kode_tamu` varchar(255) NOT NULL,
  `nama_tamu` varchar(255) NOT NULL,
  `nomor_telepon` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_tamu`
--

INSERT INTO `table_tamu` (`kode_tamu`, `nama_tamu`, `nomor_telepon`) VALUES
('T001', 'TERE', '0812345678');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_kamar`
--
ALTER TABLE `table_kamar`
  ADD PRIMARY KEY (`kode_kamar`);

--
-- Indeks untuk tabel `table_reservasi`
--
ALTER TABLE `table_reservasi`
  ADD PRIMARY KEY (`kode_reservasi`);

--
-- Indeks untuk tabel `table_tamu`
--
ALTER TABLE `table_tamu`
  ADD PRIMARY KEY (`kode_tamu`);
--
-- Database: `latihan2sql`
--
CREATE DATABASE IF NOT EXISTS `latihan2sql` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `latihan2sql`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_individu`
--

CREATE TABLE `data_individu` (
  `NIK` varchar(16) NOT NULL,
  `NAMA` varchar(10) NOT NULL,
  `TTL` varchar(30) NOT NULL,
  `JENIS KELAMIN` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_individu`
--

INSERT INTO `data_individu` (`NIK`, `NAMA`, `TTL`, `JENIS KELAMIN`) VALUES
('6404014204030003', 'Marselinda', '02 april 2003', 'Perempuan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_individu`
--
ALTER TABLE `data_individu`
  ADD PRIMARY KEY (`NIK`);
--
-- Database: `latihan_dbeaver`
--
CREATE DATABASE IF NOT EXISTS `latihan_dbeaver` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `latihan_dbeaver`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pelanggan`
--

CREATE TABLE `tb_pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_hp` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_pelanggan`
--

INSERT INTO `tb_pelanggan` (`id_pelanggan`, `nama`, `email`, `no_hp`, `alamat`) VALUES
(1, 'Sugi', 'KingSugi@gmail.com', '0812345678', 'Ngemplak');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_pelanggan`
--
ALTER TABLE `tb_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_pelanggan`
--
ALTER TABLE `tb_pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `latihan_yanuar_api`
--
CREATE DATABASE IF NOT EXISTS `latihan_yanuar_api` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `latihan_yanuar_api`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `konten` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `nama`, `konten`) VALUES
(1, 'Arya', 'Gacoan'),
(2, 'Yanuar', 'esteh'),
(3, 'Gio', 'Mojleng'),
(4, 'Agil', 'Genter'),
(5, 'hendis', 'GT'),
(6, 'Yanuar', 'Dimsum'),
(8, 'ikbal', 'sablon');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Database: `mahasiswa`
--
CREATE DATABASE IF NOT EXISTS `mahasiswa` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mahasiswa`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` int(10) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `alamat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `nim` int(10) NOT NULL AUTO_INCREMENT;
--
-- Database: `marselinda012`
--
CREATE DATABASE IF NOT EXISTS `marselinda012` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `marselinda012`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_individu`
--

CREATE TABLE `data_individu` (
  `NIK` varchar(16) NOT NULL,
  `NAMA` varchar(10) NOT NULL,
  `TTL` varchar(30) NOT NULL,
  `JENIS KELAMIN` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_individu`
--

INSERT INTO `data_individu` (`NIK`, `NAMA`, `TTL`, `JENIS KELAMIN`) VALUES
('6404014204030003', 'Marselinda', '02 april 2003', 'Perempuan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_individu`
--
ALTER TABLE `data_individu`
  ADD PRIMARY KEY (`NIK`);
--
-- Database: `p2_rentaldvd`
--
CREATE DATABASE IF NOT EXISTS `p2_rentaldvd` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `p2_rentaldvd`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_genre`
--

CREATE TABLE `table_genre` (
  `id_genre` varchar(4) NOT NULL,
  `genre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_genre`
--

INSERT INTO `table_genre` (`id_genre`, `genre`) VALUES
('A001', 'ACTION'),
('H001', 'HORROR'),
('R001', 'ROMANCE,ACT'),
('R002', 'ROMANCE,COMEDY');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_peminjam`
--

CREATE TABLE `table_peminjam` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `no_hp` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_peminjam`
--

INSERT INTO `table_peminjam` (`id`, `nama`, `no_hp`) VALUES
(1, 'Latifa Azara', '082311445'),
(2, 'ALEXA', '085322112'),
(3, 'CELSIANA', '09988229');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_stok`
--

CREATE TABLE `table_stok` (
  `id_stok` varchar(8) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `gty` varchar(20) NOT NULL,
  `genre` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_stok`
--

INSERT INTO `table_stok` (`id_stok`, `nama`, `gty`, `genre`) VALUES
('110011', 'LEMSISSERABLE', '5', 'R002'),
('110012', 'JHONY ENGLISH', '4', 'R002'),
('110013', 'UNDISPUTED', '2', 'A001'),
('110014', 'ANABLLE', '5', 'H001');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_genre`
--
ALTER TABLE `table_genre`
  ADD PRIMARY KEY (`id_genre`);

--
-- Indeks untuk tabel `table_peminjam`
--
ALTER TABLE `table_peminjam`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `table_stok`
--
ALTER TABLE `table_stok`
  ADD PRIMARY KEY (`id_stok`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_peminjam`
--
ALTER TABLE `table_peminjam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `penjualan_barang`
--
CREATE DATABASE IF NOT EXISTS `penjualan_barang` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `penjualan_barang`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `idkaryawan` int(9) NOT NULL,
  `nmkaryawan` varchar(50) NOT NULL,
  `tgllahir` date DEFAULT NULL,
  `telp` char(15) DEFAULT NULL,
  `alamat` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kustomer`
--

CREATE TABLE `kustomer` (
  `idkustomer` int(9) NOT NULL,
  `nmkustomer` varchar(50) NOT NULL,
  `telp` char(15) DEFAULT NULL,
  `alamat` varchar(55) DEFAULT NULL,
  `kota` char(30) DEFAULT NULL,
  `kodepos` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan`
--

CREATE TABLE `pesanan` (
  `idpesan` int(9) NOT NULL,
  `idkustomer` int(9) NOT NULL,
  `idkaryawan` int(9) DEFAULT NULL,
  `tglpesan` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `idproduk` int(9) NOT NULL,
  `nmproduk` varchar(50) NOT NULL,
  `idsuplier` int(8) DEFAULT NULL,
  `satuan` char(30) DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `suplier`
--

CREATE TABLE `suplier` (
  `idsuplier` int(9) NOT NULL,
  `nmsuplier` varchar(50) NOT NULL,
  `perusahaan` char(45) NOT NULL,
  `alamat` text DEFAULT NULL,
  `kota` char(30) DEFAULT NULL,
  `kodepos` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`idkaryawan`);

--
-- Indeks untuk tabel `kustomer`
--
ALTER TABLE `kustomer`
  ADD PRIMARY KEY (`idkustomer`);

--
-- Indeks untuk tabel `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`idpesan`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`idproduk`);

--
-- Indeks untuk tabel `suplier`
--
ALTER TABLE `suplier`
  ADD PRIMARY KEY (`idsuplier`);
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data untuk tabel `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"relation_lines\":\"true\",\"snap_to_grid\":\"off\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

--
-- Dumping data untuk tabel `pma__favorite`
--

INSERT INTO `pma__favorite` (`username`, `tables`) VALUES
('root', '[{\"db\":\"praktikum2019\",\"table\":\"trs_penjualan_detail\"},{\"db\":\"praktikum2019\",\"table\":\"trs_penjualan\"},{\"db\":\"praktikum2019\",\"table\":\"mstr_produk\"},{\"db\":\"raziz\",\"table\":\"matakuliah\"},{\"db\":\"raziz\",\"table\":\"mahasiswa1\"},{\"db\":\"raziz\",\"table\":\"dosen\"}]');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

--
-- Dumping data untuk tabel `pma__navigationhiding`
--

INSERT INTO `pma__navigationhiding` (`username`, `item_name`, `item_type`, `db_name`, `table_name`) VALUES
('root', 'mahasiswa', 'table', 'raziz', ''),
('root', 'mstr_produk', 'table', 'praktikum2019', ''),
('root', 'pelanggan', 'table', 'raziz', ''),
('root', 'penjualan', 'table', 'raziz', ''),
('root', 'trs_penjualan', 'table', 'praktikum2019', ''),
('root', 'wali', 'table', 'raziz', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

--
-- Dumping data untuk tabel `pma__pdf_pages`
--

INSERT INTO `pma__pdf_pages` (`db_name`, `page_nr`, `page_descr`) VALUES
('praktikum2019', 1, 'Relasi1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data untuk tabel `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"apicelsip2\",\"table\":\"posts\"},{\"db\":\"api_ml_yanuar\",\"table\":\"posts\"},{\"db\":\"latihan_yanuar_api\",\"table\":\"posts\"},{\"db\":\"api_celsi_p2\",\"table\":\"posts\"},{\"db\":\"api_celsi_p2\",\"table\":\"table_posts\"},{\"db\":\"cam4u_2p\",\"table\":\"tabel_pelanggan\"},{\"db\":\"toko_buku_yanuar\",\"table\":\"table_transaksi\"},{\"db\":\"toko_buku_yanuar\",\"table\":\"table_produk\"},{\"db\":\"toko_buku_yanuar\",\"table\":\"table_pelanggan\"},{\"db\":\"toko_sidomuncul\",\"table\":\"pembayaran\"}]');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

--
-- Dumping data untuk tabel `pma__table_coords`
--

INSERT INTO `pma__table_coords` (`db_name`, `table_name`, `pdf_page_number`, `x`, `y`) VALUES
('praktikum2019', 'mstr_produk', 1, 304, 485),
('praktikum2019', 'trs_penjualan', 1, 231, 305),
('praktikum2019', 'trs_penjualan_detail', 1, 533, 190);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data untuk tabel `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'raziz', 'penjualan', '{\"sorted_col\":\"`penjualan`.`Nama` ASC\"}', '2023-03-09 04:03:33'),
('root', 'raziz', 'wali', '{\"CREATE_TIME\":\"2023-03-02 10:38:28\",\"col_order\":[0,1,2],\"col_visib\":[1,1,1]}', '2023-03-16 01:57:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data untuk tabel `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-12-17 05:15:01', '{\"Console\\/Mode\":\"collapse\",\"NavigationWidth\":184,\"lang\":\"id\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indeks untuk tabel `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indeks untuk tabel `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indeks untuk tabel `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indeks untuk tabel `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indeks untuk tabel `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indeks untuk tabel `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indeks untuk tabel `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indeks untuk tabel `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indeks untuk tabel `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indeks untuk tabel `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `praktikum2019`
--
CREATE DATABASE IF NOT EXISTS `praktikum2019` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `praktikum2019`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mstr_produk`
--

CREATE TABLE `mstr_produk` (
  `prd_id` varchar(32) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `satuan` varchar(32) NOT NULL,
  `harga` double NOT NULL,
  `stok` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `trs_penjualan`
--

CREATE TABLE `trs_penjualan` (
  `faktur` varchar(32) NOT NULL,
  `tangganl` date NOT NULL,
  `cust_id` varchar(32) NOT NULL,
  `user_id` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `trs_penjualan_detail`
--

CREATE TABLE `trs_penjualan_detail` (
  `faktur` varchar(32) NOT NULL,
  `prd_id` varchar(32) NOT NULL,
  `qty` int(3) NOT NULL,
  `diskon` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Trigger `trs_penjualan_detail`
--
DELIMITER $$
CREATE TRIGGER `tg_mstr_produk_stok` AFTER INSERT ON `trs_penjualan_detail` FOR EACH ROW BEGIN
UPDATE mstr_produk set stok=stok-new.qty
WHERE prd_id=new.prd_id;
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mstr_produk`
--
ALTER TABLE `mstr_produk`
  ADD PRIMARY KEY (`prd_id`);

--
-- Indeks untuk tabel `trs_penjualan`
--
ALTER TABLE `trs_penjualan`
  ADD PRIMARY KEY (`faktur`);

--
-- Indeks untuk tabel `trs_penjualan_detail`
--
ALTER TABLE `trs_penjualan_detail`
  ADD KEY `faktur` (`faktur`,`prd_id`),
  ADD KEY `prd_id` (`prd_id`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `trs_penjualan_detail`
--
ALTER TABLE `trs_penjualan_detail`
  ADD CONSTRAINT `trs_penjualan_detail_ibfk_1` FOREIGN KEY (`faktur`) REFERENCES `trs_penjualan` (`faktur`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trs_penjualan_detail_ibfk_2` FOREIGN KEY (`prd_id`) REFERENCES `mstr_produk` (`prd_id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `quiz`
--
CREATE DATABASE IF NOT EXISTS `quiz` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `quiz`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_barang`
--

CREATE TABLE `table_barang` (
  `kode_barang` varchar(10) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `jumlah_stok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_barang`
--

INSERT INTO `table_barang` (`kode_barang`, `nama_barang`, `kategori`, `jumlah_stok`) VALUES
('B001', 'Asus TUF', 'Laptop', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_karyawan`
--

CREATE TABLE `table_karyawan` (
  `kode_karyawan` int(11) NOT NULL,
  `nama_karyawan` varchar(255) DEFAULT NULL,
  `departemen` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_karyawan`
--

INSERT INTO `table_karyawan` (`kode_karyawan`, `nama_karyawan`, `departemen`) VALUES
(1, 'Yanuar', 'Purchasing');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_pengeluaran`
--

CREATE TABLE `table_pengeluaran` (
  `kode_pengeluaran` varchar(10) NOT NULL,
  `kode_barang` varchar(10) NOT NULL,
  `kode_karyawan` int(11) NOT NULL,
  `tanggal_pengeluaran` date DEFAULT NULL,
  `jumlah_barang_keluar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_pengeluaran`
--

INSERT INTO `table_pengeluaran` (`kode_pengeluaran`, `kode_barang`, `kode_karyawan`, `tanggal_pengeluaran`, `jumlah_barang_keluar`) VALUES
('151024001', 'B001', 1, '2024-10-15', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_barang`
--
ALTER TABLE `table_barang`
  ADD PRIMARY KEY (`kode_barang`);

--
-- Indeks untuk tabel `table_karyawan`
--
ALTER TABLE `table_karyawan`
  ADD PRIMARY KEY (`kode_karyawan`);

--
-- Indeks untuk tabel `table_pengeluaran`
--
ALTER TABLE `table_pengeluaran`
  ADD PRIMARY KEY (`kode_pengeluaran`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_karyawan`
--
ALTER TABLE `table_karyawan`
  MODIFY `kode_karyawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `rahmad_aziz`
--
CREATE DATABASE IF NOT EXISTS `rahmad_aziz` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `rahmad_aziz`;
--
-- Database: `raziz`
--
CREATE DATABASE IF NOT EXISTS `raziz` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `raziz`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id_dosen` int(20) NOT NULL,
  `nama_dosen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id_dosen`, `nama_dosen`) VALUES
(22303332, 'Aziz');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` int(11) NOT NULL,
  `NAMA` varchar(20) NOT NULL,
  `WALI` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `NAMA`, `WALI`) VALUES
(123040203, 'DIO SAPUTRI', 19721201),
(123040204, 'INDRA KUSUMA', 19721204),
(123040205, 'DIANA FITRIA', 19721203),
(123040206, 'YOSAFAT GAY', 19721201);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa1`
--

CREATE TABLE `mahasiswa1` (
  `NIM` varchar(30) NOT NULL,
  `Nama` char(50) NOT NULL,
  `Alamat` char(30) NOT NULL,
  `Jenis_Kelamin` char(30) NOT NULL,
  `Agama` char(30) NOT NULL,
  `prodi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa1`
--

INSERT INTO `mahasiswa1` (`NIM`, `Nama`, `Alamat`, `Jenis_Kelamin`, `Agama`, `prodi`) VALUES
('22036001', 'Hendra Pamungkas', 'Palur', 'laki-laki', 'Krislam', ''),
('223036005', 'Hendra', 'Palur', 'laki-laki', 'kristen', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliah`
--

CREATE TABLE `matakuliah` (
  `id_matakuliah` int(15) NOT NULL,
  `nama_matakuliah` varchar(30) NOT NULL,
  `sks` int(10) NOT NULL,
  `prodi` varchar(20) NOT NULL,
  `id_dosen` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `matakuliah`
--

INSERT INTO `matakuliah` (`id_matakuliah`, `nama_matakuliah`, `sks`, `prodi`, `id_dosen`) VALUES
(1, 'kewarganegaraan', 2, 'RPL', '22303600002');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `Kode` int(20) NOT NULL,
  `Nama` char(20) NOT NULL,
  `Alamat` char(50) NOT NULL,
  `Kota` char(20) NOT NULL,
  `NoTelp` char(20) NOT NULL,
  `Tipe` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan`
--

CREATE TABLE `penjualan` (
  `Kode` int(20) NOT NULL,
  `Nama` char(20) NOT NULL,
  `Alamat` char(20) NOT NULL,
  `Kota` char(20) NOT NULL,
  `NoTelp` char(20) DEFAULT NULL,
  `Tipe` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penjualan`
--

INSERT INTO `penjualan` (`Kode`, `Nama`, `Alamat`, `Kota`, `NoTelp`, `Tipe`) VALUES
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(130, 'ETISA RURON', 'JL MERPATI NP 26', 'YOGYAKARTA', '08123456782', 'ECONOMY'),
(131, 'KARTINI', 'JL DANAU TOBA NO 12\r', 'SEMARANG', '08123456781', 'PREMIUM'),
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(130, 'ETISA RURON', 'JL MERPATI NP 26', 'YOGYAKARTA', '08123456782', 'ECONOMY'),
(131, 'KARTINI', 'JL DANAU TOBA NO 12\r', 'SEMARANG', '08123456781', 'PREMIUM'),
(132, 'PUTRI DIANA', 'JL DANAU KERINCI NO', 'BEKASI', '08123456799', 'GOLD'),
(133, 'JULIA RAHMAN', 'JL ELANG NO 32', 'JAKARTA', '08123456798', 'ECONOMY'),
(134, 'PUTRA PERDANA', 'JL TULIP NO 12', 'JOMBANG', '08123456797', 'PREMIUM'),
(135, 'PRANANDA GITA', 'JL SEDAP MALAM N0 27', 'SEMARANG', '08123456796', 'ECONOMY'),
(136, 'SATRIA ARDI', 'JL SRIWIJAYA NO 3', 'MATARAM', '08123456795', 'GOLD'),
(137, 'ANANDA DILA', 'JL KAWI NO 12', 'SURABAYA', '08123456794', 'GOLD'),
(138, 'ALDILA BAGU', 'JL AFFANDI N0 23', 'YOGYAKARTA', '08123456793', 'PREMIUM'),
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(130, 'LETISA RURON', 'JL MERPATI NP 26', 'YOGYAKARTA', '08123456782', 'ECONOMY'),
(131, 'KARTINI', 'JL DANAU TOBA NO 12\r', 'SEMARANG', '08123456781', 'PREMIUM'),
(132, 'PUTRI DIANA', 'JL DANAU KERINCI NO', 'BEKASI', '08123456799', 'GOLD'),
(133, 'JULIA RAHMAN', 'JL ELANG NO 32', 'JAKARTA', '08123456798', 'ECONOMY'),
(134, 'PUTRA PERDANA', 'JL TULIP NO 12', 'JOMBANG', '08123456797', 'PREMIUM'),
(135, 'PRANANDA GITA', 'JL SEDAP MALAM N0 27', 'SEMARANG', '08123456796', 'ECONOMY'),
(136, 'SATRIA ARDI', 'JL SRIWIJAYA NO 3', 'MATARAM', '08123456795', 'GOLD'),
(137, 'ANANDA DILA', 'JL KAWI NO 12', 'SURABAYA', '08123456794', 'GOLD'),
(138, 'ALDILA BAGU', 'JL AFFANDI N0 23', 'YOGYAKARTA', '08123456793', 'PREMIUM'),
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(130, 'LETISA RURON', 'JL MERPATI NP 26', 'YOGYAKARTA', '08123456782', 'ECONOMY'),
(131, 'KARTINI', 'JL DANAU TOBA NO 12\r', 'SEMARANG', '08123456781', 'PREMIUM'),
(132, 'PUTRI DIANA', 'JL DANAU KERINCI NO', 'BEKASI', '08123456799', 'GOLD'),
(133, 'JULIA RAHMAN', 'JL ELANG NO 32', 'JAKARTA', '08123456798', 'ECONOMY'),
(134, 'PUTRA PERDANA', 'JL TULIP NO 12', 'JOMBANG', '08123456797', 'PREMIUM'),
(135, 'PRANANDA GITA', 'JL SEDAP MALAM N0 27', 'SEMARANG', '08123456796', 'ECONOMY'),
(136, 'SATRIA ARDI', 'JL SRIWIJAYA NO 3', 'MATARAM', '08123456795', 'GOLD'),
(137, 'ANANDA DILA', 'JL KAWI NO 12', 'SURABAYA', '08123456794', 'GOLD'),
(138, 'ALDILA BAGU', 'JL AFFANDI N0 23', 'YOGYAKARTA', '08123456793', 'PREMIUM'),
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(130, 'LETISA RURON', 'JL MERPATI NP 26', 'YOGYAKARTA', '08123456782', 'ECONOMY'),
(131, 'KARTINI', 'JL DANAU TOBA NO 12\r', 'SEMARANG', '08123456781', 'PREMIUM'),
(132, 'PUTRI DIANA', 'JL DANAU KERINCI NO', 'BEKASI', '08123456799', 'GOLD'),
(133, 'JULIA RAHMAN', 'JL ELANG NO 32', 'JAKARTA', '08123456798', 'ECONOMY'),
(134, 'PUTRA PERDANA', 'JL TULIP NO 12', 'JOMBANG', '08123456797', 'PREMIUM'),
(135, 'PRANANDA GITA', 'JL SEDAP MALAM N0 27', 'SEMARANG', '08123456796', 'ECONOMY'),
(136, 'SATRIA ARDI', 'JL SRIWIJAYA NO 3', 'MATARAM', '08123456795', 'GOLD'),
(137, 'ANANDA DILA', 'JL KAWI NO 12', 'SURABAYA', '08123456794', 'GOLD'),
(138, 'ALDILA BAGU', 'JL AFFANDI N0 23', 'YOGYAKARTA', '08123456793', 'PREMIUM'),
(123, 'PASTRIA SANDRA', 'JL KLEDOKAN NO 21', 'JOMBANG', '08123456789', 'GOLD'),
(124, 'IHSAN YUSUF', 'JL KAPAS NO 3', 'BEKASI', '08123456788', 'PREMIUM'),
(125, 'RIO DEWANTO', 'JL MERDEKA NO 14', 'JAKARTA', '08123456787', 'PREMIUM'),
(126, 'SANDRA DEWI', 'JL PELANGI NO 2', 'JAKARTA', '08123456786', 'PREMIUM'),
(127, 'DEWA PUTRA', 'JL MACAN NO 34', 'SURABAYA', '8123456786', 'GOLD'),
(128, 'PUTRA SANTOSA', 'JL KELINCI NO 23', 'SURABAYA', '08123456784', 'GOLD'),
(129, 'ELYN GAURA', 'JL MELATI NO 12', 'YOGYAKARTA', '08123456783', 'ECONOMY'),
(130, 'LETISA RURON', 'JL MERPATI NP 26', 'YOGYAKARTA', '08123456782', 'ECONOMY'),
(131, 'KARTINI', 'JL DANAU TOBA NO 12\r', 'SEMARANG', '08123456781', 'PREMIUM'),
(132, 'PUTRI DIANA', 'JL DANAU KERINCI NO', 'BEKASI', '08123456799', 'GOLD'),
(133, 'JULIA RAHMAN', 'JL ELANG NO 32', 'JAKARTA', '08123456798', 'ECONOMY'),
(134, 'PUTRA PERDANA', 'JL TULIP NO 12', 'JOMBANG', '08123456797', 'PREMIUM'),
(135, 'PRANANDA GITA', 'JL SEDAP MALAM N0 27', 'SEMARANG', '08123456796', 'ECONOMY'),
(136, 'SATRIA ARDI', 'JL SRIWIJAYA NO 3', 'MATARAM', '08123456795', 'GOLD'),
(137, 'ANANDA DILA', 'JL KAWI NO 12', 'SURABAYA', '08123456794', 'GOLD'),
(138, 'ALDILA BAGU', 'JL AFFANDI N0 23', 'YOGYAKARTA', '08123456793', 'PREMIUM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wali`
--

CREATE TABLE `wali` (
  `Nip` int(11) NOT NULL,
  `Wali` varchar(20) NOT NULL,
  `Alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `wali`
--

INSERT INTO `wali` (`Nip`, `Wali`, `Alamat`) VALUES
(19721201, 'PAPI WAWAN', 'JETIS'),
(19721202, 'INDRO INDRA', 'KARANGANYAR'),
(19721203, 'BUDI DIANA', 'POGONG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa1`
--
ALTER TABLE `mahasiswa1`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`id_matakuliah`);

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`Kode`);

--
-- Indeks untuk tabel `wali`
--
ALTER TABLE `wali`
  ADD PRIMARY KEY (`Nip`);
--
-- Database: `sekolah`
--
CREATE DATABASE IF NOT EXISTS `sekolah` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sekolah`;
--
-- Database: `sembarang`
--
CREATE DATABASE IF NOT EXISTS `sembarang` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sembarang`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiwa`
--

CREATE TABLE `mahasiwa` (
  `nim` int(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `angkatan` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiwa`
--

INSERT INTO `mahasiwa` (`nim`, `nama`, `angkatan`, `prodi`) VALUES
(543543, '543543', '2000', 'si'),
(21212, 'kpkp', '2000', 'inf');
--
-- Database: `sewa_musik_celsi`
--
CREATE DATABASE IF NOT EXISTS `sewa_musik_celsi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sewa_musik_celsi`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_pelanggan`
--

CREATE TABLE `table_pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_hp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_pelanggan`
--

INSERT INTO `table_pelanggan` (`id_pelanggan`, `nama_pelanggan`, `alamat`, `no_hp`) VALUES
(1, 'acha', 'jakarta', '08999444337'),
(2, 'machi', 'bandung', '08889002271');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_produk`
--

CREATE TABLE `table_produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_produk`
--

INSERT INTO `table_produk` (`id_produk`, `nama_produk`, `harga`, `qty`) VALUES
(1, 'Rolland G12', 250000, 5),
(2, 'Gitar', 200000, 8),
(3, 'Drum', 1000000, 9),
(4, 'Biola', 500000, 5),
(5, 'Piano', 4500000, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_transaksi`
--

CREATE TABLE `table_transaksi` (
  `no_transaksi` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `id_produk` int(11) NOT NULL,
  `id_pelanggan` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_transaksi`
--

INSERT INTO `table_transaksi` (`no_transaksi`, `tanggal`, `id_produk`, `id_pelanggan`, `jumlah`, `total`) VALUES
(1, '2024-10-09', 2, 1, 2, 400000),
(2, '2024-10-09', 3, 1, 3, 3000000),
(3, '2024-11-08', 4, 2, 1, 500000),
(4, '2024-11-08', 5, 2, 1, 4500000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_pelanggan`
--
ALTER TABLE `table_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indeks untuk tabel `table_produk`
--
ALTER TABLE `table_produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `table_transaksi`
--
ALTER TABLE `table_transaksi`
  ADD PRIMARY KEY (`no_transaksi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_pelanggan`
--
ALTER TABLE `table_pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `table_produk`
--
ALTER TABLE `table_produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `table_transaksi`
--
ALTER TABLE `table_transaksi`
  MODIFY `no_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `tokoklontong`
--
CREATE DATABASE IF NOT EXISTS `tokoklontong` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `tokoklontong`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `Tanggal_Lahir` date DEFAULT NULL,
  `Usia` int(11) DEFAULT NULL,
  `Alamat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`ID`, `nama`, `Tanggal_Lahir`, `Usia`, `Alamat`) VALUES
(1, 'Sudarmo', '1999-03-23', 25, 'Bandung'),
(2, 'Cukiman', '2000-05-19', 24, 'Bogor'),
(3, 'Hadimuli', '2001-06-23', 23, 'Solo'),
(4, 'Sudarmo', '1999-03-23', 25, 'Bandung'),
(5, 'Cukiman', '2000-05-19', 24, 'Bogor'),
(6, 'Hadimuli', '2001-06-23', 23, 'Solo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_harga`
--

CREATE TABLE `daftar_harga` (
  `ID` int(11) NOT NULL,
  `nama_barang` varchar(100) DEFAULT NULL,
  `Harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `daftar_harga`
--
ALTER TABLE `daftar_harga`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `daftar_harga`
--
ALTER TABLE `daftar_harga`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `toko_buku_yanuar`
--
CREATE DATABASE IF NOT EXISTS `toko_buku_yanuar` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `toko_buku_yanuar`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_pelanggan`
--

CREATE TABLE `table_pelanggan` (
  `no_transaksi` varchar(255) NOT NULL,
  `nama_pelanggan` varchar(255) NOT NULL,
  `alamat_pelanggan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_pelanggan`
--

INSERT INTO `table_pelanggan` (`no_transaksi`, `nama_pelanggan`, `alamat_pelanggan`) VALUES
('TR001', 'Budi', 'Surakarta'),
('TR002', 'Ari', 'Jakarta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_produk`
--

CREATE TABLE `table_produk` (
  `no_produk` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `jumlah_produk` int(11) NOT NULL,
  `harga_produk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_produk`
--

INSERT INTO `table_produk` (`no_produk`, `nama_produk`, `jumlah_produk`, `harga_produk`) VALUES
('P001', 'Buku Tulis', 3, 'Rp.10.000.00'),
('P002', 'Buku Cerita', 5, 'Rp.30.000.00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_transaksi`
--

CREATE TABLE `table_transaksi` (
  `no_transaksi` varchar(255) NOT NULL,
  `no_produk` varchar(255) NOT NULL,
  `total_harga` varchar(255) NOT NULL,
  `tanggal_transaksi` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_transaksi`
--

INSERT INTO `table_transaksi` (`no_transaksi`, `no_produk`, `total_harga`, `tanggal_transaksi`) VALUES
('TR001', 'P001', 'Rp.30.000.00', '2024-01-02'),
('TR002', 'P002', 'Rp.150.000.00', '2024-01-03');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_pelanggan`
--
ALTER TABLE `table_pelanggan`
  ADD PRIMARY KEY (`no_transaksi`);

--
-- Indeks untuk tabel `table_produk`
--
ALTER TABLE `table_produk`
  ADD PRIMARY KEY (`no_produk`);

--
-- Indeks untuk tabel `table_transaksi`
--
ALTER TABLE `table_transaksi`
  ADD PRIMARY KEY (`no_transaksi`);
--
-- Database: `toko_laptop`
--
CREATE DATABASE IF NOT EXISTS `toko_laptop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `toko_laptop`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pelanggan`
--

CREATE TABLE `tb_pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_pelanggan`
--

INSERT INTO `tb_pelanggan` (`id_pelanggan`, `nama`, `email`, `no_hp`, `alamat`) VALUES
(1, 'Yanti', 'YantiOYE@gmail.com', '08512345678', 'Solo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_produk` int(11) NOT NULL,
  `produk` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_produk`
--

INSERT INTO `tb_produk` (`id_produk`, `produk`, `qty`, `harga`) VALUES
(1, 'Advan Workplus', 10, 7000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_transaksi`
--

CREATE TABLE `tb_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_produl` int(11) NOT NULL,
  `id_pelanggan` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_transaksi`
--

INSERT INTO `tb_transaksi` (`id_transaksi`, `id_produl`, `id_pelanggan`, `jumlah`, `tgl`) VALUES
(1, 1, 1, 12, '2024-01-21');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_pelanggan`
--
ALTER TABLE `tb_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indeks untuk tabel `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD PRIMARY KEY (`id_transaksi`);
--
-- Database: `toko_sembako`
--
CREATE DATABASE IF NOT EXISTS `toko_sembako` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `toko_sembako`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_penjual`
--

CREATE TABLE `table_penjual` (
  `id_penjual` int(11) NOT NULL,
  `nama_penjual` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_penjual`
--
ALTER TABLE `table_penjual`
  ADD PRIMARY KEY (`id_penjual`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_penjual`
--
ALTER TABLE `table_penjual`
  MODIFY `id_penjual` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `toko_sidomuncul`
--
CREATE DATABASE IF NOT EXISTS `toko_sidomuncul` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `toko_sidomuncul`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `minuman_rempah`
--

CREATE TABLE `minuman_rempah` (
  `Id_Minuman` int(11) NOT NULL,
  `Nama_Minuman` varchar(100) DEFAULT NULL,
  `Stok` int(11) DEFAULT NULL,
  `Harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `minuman_rempah`
--

INSERT INTO `minuman_rempah` (`Id_Minuman`, `Nama_Minuman`, `Stok`, `Harga`) VALUES
(0, 'Kunyit Asem Jayapura', 100, 20000),
(1, 'Jahe Banyuwangi', 100, 20000),
(3, 'Jamu Brotowali', 200, 10000),
(4, 'Beras Kencur Brebes', 200, 12000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan_sidomuncul`
--

CREATE TABLE `pelanggan_sidomuncul` (
  `Nama` varchar(100) NOT NULL,
  `Alamat` varchar(100) DEFAULT NULL,
  `No_Telp` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pelanggan_sidomuncul`
--

INSERT INTO `pelanggan_sidomuncul` (`Nama`, `Alamat`, `No_Telp`, `Email`) VALUES
('DimasTrondol', 'Kediri', '082183983', 'Dimasez@gmail.com'),
('Mandi', 'Demak', '0813182178', 'Minimalmandi@gmail.com'),
('Sukiman', 'Manado', '0812389898', 'SukSuk@gmail.com'),
('Zadar', 'JayaWijaya', '0819293289', 'ZadRRRR@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `Nama_pemesan` varchar(100) NOT NULL,
  `Minuman` varchar(100) DEFAULT NULL,
  `Jumlah` int(11) DEFAULT NULL,
  `Pembayaran_via` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`Nama_pemesan`, `Minuman`, `Jumlah`, `Pembayaran_via`) VALUES
('Dimas Trondol', 'Jahe Banyuwangi', 2, 'BCA'),
('Zadar', 'Jamu Brontowali', 5, 'Bank Papua');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan_sidomuncul`
--

CREATE TABLE `pesanan_sidomuncul` (
  `Nama_pemesan` varchar(100) NOT NULL,
  `Alamat` varchar(100) DEFAULT NULL,
  `Jumlah` varchar(100) DEFAULT NULL,
  `Minuman` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pesanan_sidomuncul`
--

INSERT INTO `pesanan_sidomuncul` (`Nama_pemesan`, `Alamat`, `Jumlah`, `Minuman`) VALUES
('Dimas Trondol', 'Kediri', '2', 'Jahe Banyuwangi'),
('Zadar', 'Jayawijaya', '5', 'Jamu Brontowali');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `minuman_rempah`
--
ALTER TABLE `minuman_rempah`
  ADD PRIMARY KEY (`Id_Minuman`);

--
-- Indeks untuk tabel `pelanggan_sidomuncul`
--
ALTER TABLE `pelanggan_sidomuncul`
  ADD PRIMARY KEY (`Nama`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`Nama_pemesan`);

--
-- Indeks untuk tabel `pesanan_sidomuncul`
--
ALTER TABLE `pesanan_sidomuncul`
  ADD PRIMARY KEY (`Nama_pemesan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `minuman_rempah`
--
ALTER TABLE `minuman_rempah`
  MODIFY `Id_Minuman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
