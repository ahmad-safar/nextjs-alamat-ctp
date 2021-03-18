SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for alamat_ctp
-- ----------------------------
DROP TABLE IF EXISTS `alamat_ctp`;
CREATE TABLE `alamat_ctp`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kecamatan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tipe_kantor` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 137 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of alamat_ctp
-- ----------------------------
INSERT INTO `alamat_ctp` VALUES (1, 'Banjarmasin', 'GraPARI', 'Jl. Ahmad Yani Km 5,7 Banjarmasin');
INSERT INTO `alamat_ctp` VALUES (2, 'Bontang Barat', 'GraPARI', 'Jl. Brigjend Katamso No.10 Bontang Plaza, Bontang');
INSERT INTO `alamat_ctp` VALUES (3, 'Pahandut', 'GraPARI', 'Jl. Ahmad Yani No. 45 Pahandut, Palangkaraya');
INSERT INTO `alamat_ctp` VALUES (4, 'Pontianak', 'GraPARI', 'Jl. Gusti Sulung Lelanang No.5A, Pontianak');
INSERT INTO `alamat_ctp` VALUES (5, 'Samarinda Utara', 'GraPARI', 'Mall Lembuswana Blok AC 16-18 Jl. S Parman Samarinda Utara');
INSERT INTO `alamat_ctp` VALUES (6, 'Balikpapan Selatan', 'GraPARI', 'Mall Balikpapan Baru A37-A38 Komp Balikpapan Baru, Balikpapan');
INSERT INTO `alamat_ctp` VALUES (7, 'Tarakan', 'GraPARI', 'Jl. Mulawarman No. 1 Tarakan');
INSERT INTO `alamat_ctp` VALUES (8, 'Hulu Sungai', 'GraPARI', 'Jl. A.Yani KM 1 Kec. Amuntai Tengah Kab. Hulu Sungai Utara, Kalsel');
INSERT INTO `alamat_ctp` VALUES (9, 'Banjarbaru Utara', 'GraPARI', 'Jl A Yani km 36, kel Mentaos kec Banjarbaru utara 70711');
INSERT INTO `alamat_ctp` VALUES (10, 'Barabai', 'GraPARI', 'JL. IR. P. H. M. NOOR NO.57 KEC. BARABAI KAB. HST (71311) KAL-SEL');
INSERT INTO `alamat_ctp` VALUES (11, 'Tanah Bumbu', 'GraPARI', 'JL.Raya Batulicin RT.13 Tanah Bumbu Kal-Sel');
INSERT INTO `alamat_ctp` VALUES (12, 'Buntok, Kal-Teng', 'GraPARI', 'Jl. Panglima Batur No. 25 Buntok, Kal-teng 73711');
INSERT INTO `alamat_ctp` VALUES (13, 'Muara Jawa', 'GraPARI', 'Jl. M. Hatta (Handil 3), Kecamatan Muara Jawa Kal-Tim');
INSERT INTO `alamat_ctp` VALUES (14, 'Pontianak', 'GraPARI', 'Jl. H.R.Arahman No. 168 Pontianak, Kal-Bar 78113');
INSERT INTO `alamat_ctp` VALUES (15, 'Kandangan', 'GraPARI', 'Jl. Panglima Batur No. 36 Simpang 4 BRI Kandangan, Kal-sel 71212');
INSERT INTO `alamat_ctp` VALUES (16, 'Kasongan', 'GraPARI', 'Jl. Cilik Riwut KM 1 Kasongan, Kalteng');
INSERT INTO `alamat_ctp` VALUES (17, 'Delta Pawan', 'GraPARI', 'Jl. Sisingamangaraja No. 22 Kel. Sampit Kec. Delta Pawan -Ketapang');
INSERT INTO `alamat_ctp` VALUES (18, 'Kotabangun Ulu', 'GraPARI', 'Jl. Sri Bangun No. 31 Rt. 19 Kec. Kotabangun Ulu - Kota Bangun');
INSERT INTO `alamat_ctp` VALUES (19, 'Pulau Laut Utara Kota Baru', 'GraPARI', 'Jl. Veteran K.01 RT. 4 Kel. Dirgahayu (seberang hotel kartika) kec. P.L Utara Kota Baru 72115');
INSERT INTO `alamat_ctp` VALUES (20, 'Kuala Kapuas', 'GraPARI', 'Jl. Tambun Bungai No. 94 RT.07 RW.41 Kel. Selat Dalam Kuala Kapuas 73516, Kal-Teng');
INSERT INTO `alamat_ctp` VALUES (21, 'Loa Janan Ilir', 'GraPARI', 'Jl. Cipto Mangunkusumo No. 39 RT. 12 Kelurahan Harapan Baru, Kecamatan Loa Janan Ilir');
INSERT INTO `alamat_ctp` VALUES (22, 'Malinau', 'GraPARI', 'Jl. Raja Pandita RT 10 No.85 Malinau 77554');
INSERT INTO `alamat_ctp` VALUES (23, 'Melak Ulu', 'GraPARI', 'Jl. K.H Dewantara No 55 AB RT 26 Melak Ulu 75765 Kutai Barat');
INSERT INTO `alamat_ctp` VALUES (24, 'Balikpapan Selatan', 'GraPARI', 'Komp. Ruko balikpapan super block ( BSB ) blok A-9 Balikpapan kal- tim');
INSERT INTO `alamat_ctp` VALUES (25, 'Nunukan', 'GraPARI', 'Jl. Tien Soeharto Rt.13 No.14 Kel. Nunukan Timur Kec. Nunukan Kab. Nunukan 77482 Kal-Tara');
INSERT INTO `alamat_ctp` VALUES (26, 'Panhkalan Bun', 'GraPARI', 'Jl. Iskandar No. 99C Kel. MaduRejo, Pangkalan Bun - Kalteng');
INSERT INTO `alamat_ctp` VALUES (27, 'Pelaihari', 'GraPARI', 'Jl. A. Yani sebrang Kompi Senapan C, RT 09 RW04 Pelaihari 70814 kalimantan selatan');
INSERT INTO `alamat_ctp` VALUES (28, 'Penajam', 'GraPARI', 'Jl Provinsi km.18 Kelurahan Petung Kec. Penajam Kab Penajam Paseur Utara Kaltim 76143');
INSERT INTO `alamat_ctp` VALUES (29, 'Samarinda Utara', 'GraPARI', 'Jl. Pulau Irian No. 67, Samarinda');
INSERT INTO `alamat_ctp` VALUES (30, 'Putussibau', 'GraPARI', 'Jl. Komyos Sudarso No 28 Putussibau - Kalbar');
INSERT INTO `alamat_ctp` VALUES (31, 'Rantau', 'GraPARI', 'Jl. Brigjend H. Hasan Basri No. 3 Rantau, Kalsel 71111');
INSERT INTO `alamat_ctp` VALUES (32, 'Banjarmasin Utara', 'GraPARI', 'Jl. Brigjend H. Hasan Basri Rt.42 ruko 3 kayutangi (samping smkn4) Banjarmasin Utara');
INSERT INTO `alamat_ctp` VALUES (33, 'Sambas', 'GraPARI', 'Jl.Pendidikan desa nagur sambas 79400');
INSERT INTO `alamat_ctp` VALUES (34, 'Sampit', 'GraPARI', 'Jl. Cilik Riwut KM 0.5 RT 15 Sampit - Kalimantan Tengah');
INSERT INTO `alamat_ctp` VALUES (35, 'Sangatta', 'GraPARI', 'Jl. APT Pranoto No 78, Sangatta 15611, Kaltim');
INSERT INTO `alamat_ctp` VALUES (36, 'Kapuas', 'GraPARI', 'jl. A. Yani no. 25 kel. ilir kota Kec. Kapuas - Sanggau 78512');
INSERT INTO `alamat_ctp` VALUES (37, 'Satui', 'GraPARI', 'Jl. Propinsi KM 167, Sei Danau, Kec. Satui, Kab. Tanah Bumbu, Kal-sel 72257');
INSERT INTO `alamat_ctp` VALUES (38, 'Singkawang Barat', 'GraPARI', 'Jl. Swadaya No. 02 Komp. Telkom, Kel. Pasiran, Kec. Singkawang Barat, Kalimantan Barat');
INSERT INTO `alamat_ctp` VALUES (39, 'Kapuas', 'GraPARI', 'Jl. MT Haryono KM 04. Samping SPBU Melawi Timur. Kel. Kapuas Kanan Hulu, Kode Pos 78614');
INSERT INTO `alamat_ctp` VALUES (40, 'Tanah Grogot', 'GraPARI', 'Jl. RM Noto Sunardi RT 4 Tanah Grogot Kal-Tim');
INSERT INTO `alamat_ctp` VALUES (41, 'Murung Pudak', 'GraPARI', 'Jl IR PHM Noor RT. 08 desa Mabuun kec. Murung Pudak kab. Tabalong kalsel 71571 (400 meter dari tugu Obor arah ke- tanjung)');
INSERT INTO `alamat_ctp` VALUES (42, 'Tanjung Redep', 'GraPARI', 'Jl. Niaga 1 RT 1 No. 19 Tj. Redep - Berau 77311');
INSERT INTO `alamat_ctp` VALUES (43, 'Tanjung Selor', 'GraPARI', 'Jl. Sengakwit No. 104B, Kel. Tanjung Selor Hilir, Kec. Tanjung Selor, Kab. Bulungan, Kalimantan Utara, 77212');
INSERT INTO `alamat_ctp` VALUES (44, 'Tenggarong', 'GraPARI', 'Jl. Patin No.09 Rt.28 Kel. Timbau Kec. Tenggarong Kab. Kutai Kartanegara Kalimantan Timur 75511');
INSERT INTO `alamat_ctp` VALUES (45, 'Balikpapan Selatan', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Jend. Sudirman Mall BSB Ewalk blok A 9-10 Balikpapan.');
INSERT INTO `alamat_ctp` VALUES (46, 'Balikpapan Utara', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Soekarno Hatta Km 2.5km Balikpapan Utara.');
INSERT INTO `alamat_ctp` VALUES (47, 'Penajam', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Provinsi Km 18 Petung Kab. PPU.');
INSERT INTO `alamat_ctp` VALUES (48, 'Grogot', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Padat Karya samping MTSN 1 Grogot.');
INSERT INTO `alamat_ctp` VALUES (49, 'Banjarmasin', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jln belitung laut no.20 Banjarmasin');
INSERT INTO `alamat_ctp` VALUES (50, 'Banjar', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'jalan A yani km 40 samping panti asuhan budi darma');
INSERT INTO `alamat_ctp` VALUES (51, 'Simpang Empat', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jalan Transmigrasi Pelajau, Samping Kelurahan Kampung Baru, Kec. Simpang Empat Kab. Tanah Bumbu');
INSERT INTO `alamat_ctp` VALUES (52, 'Pelaihari', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jln.A. Yani Depan Kompi Senapan C, 623 No: 20. Rt.09, Rw.04 kel.Angsau kec. Pelaihari');
INSERT INTO `alamat_ctp` VALUES (53, 'Kotabaru', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.suryawangsa Depan Taman Kota samping minimarket Smart');
INSERT INTO `alamat_ctp` VALUES (54, 'Barabai', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.murakata No.41 Rt:6 Kel.bukat, (smping kantor adira BARABAI)');
INSERT INTO `alamat_ctp` VALUES (55, 'Kandangan', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'jl.melati No 444 Durian Sumur seberang Dinas pendidikan');
INSERT INTO `alamat_ctp` VALUES (56, 'Murung Pudak', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.ph.m.noor mabuun tanjung kec.murung pudak samping Family Mart');
INSERT INTO `alamat_ctp` VALUES (57, 'Balangan', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'jl. ahmad yani komplek pendidikan seberang mesjid as saadah hpw');
INSERT INTO `alamat_ctp` VALUES (58, 'Amuntai Tengah', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.Norman Umar Desa Kebun Sari No.089 Rt:05 kec. Amuntai tengah');
INSERT INTO `alamat_ctp` VALUES (59, 'Kotawaringin Barat', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jln.iskandar no 99B kel.madurejo pangkalan bun, kotawaringin barat');
INSERT INTO `alamat_ctp` VALUES (60, 'Nbuntok', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Pelita Raya No. 72C Depan Kantor Bulog Buntok');
INSERT INTO `alamat_ctp` VALUES (61, 'Muara Teweh Ampah Kota', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Ampah – Muara Teweh Ampah Kota');
INSERT INTO `alamat_ctp` VALUES (62, 'Tamiang Layang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. A. Yani – Matabu Tamiang Layang');
INSERT INTO `alamat_ctp` VALUES (63, 'Muara Teweh', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Yetro Sinseng Samping Bank BNI Muara Teweh');
INSERT INTO `alamat_ctp` VALUES (64, 'Murung Raya', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl A.Yani simpang DPR  No. 10 Kel.beriwit  Kec.murung Murung Raya');
INSERT INTO `alamat_ctp` VALUES (65, 'Bontang Utara', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl A Yani No.127 RT 09 kelurahan Api-api kecamatan bontang utara');
INSERT INTO `alamat_ctp` VALUES (66, 'Sangatta Utara', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'jl.IA Muis Gg Rawa indah RT 11 dusun singa karti desa sangatta utara kecamatan sangatta utara');
INSERT INTO `alamat_ctp` VALUES (67, 'Tanjung Redep', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jln. Murjani 2 samping alfamidi,Klurahan karang ambon, Kecamatan tg.redeb');
INSERT INTO `alamat_ctp` VALUES (68, 'Sangkulirang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Dermaga Setia RT.20 Desa Benua Baru Ilir Kecamatan Sangkulirang kabupaten Kutai Timur');
INSERT INTO `alamat_ctp` VALUES (69, 'Bengalon', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Raya 002 kelurahan Wanasaei kecamatan Muara Wahau kabupaten Kutai Timur');
INSERT INTO `alamat_ctp` VALUES (70, 'Bengalon', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'jl. Mulawarman RT17 Kelurahan Spaso kecamatan bengalon Kabupaten Kutai timur');
INSERT INTO `alamat_ctp` VALUES (71, 'Muara Bengkal', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Abol Hasan RT 01 No 50 Kelurahan Muara Bengkal Ulu kabupaten Kutai Timur');
INSERT INTO `alamat_ctp` VALUES (72, 'Talisayan', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'jl. Dr. Wahidin talisayan desa talisayan kecamatan talisayan');
INSERT INTO `alamat_ctp` VALUES (73, 'Tarakan Barat', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Mulawarman RT. 13 No. 80 Kel. Karang Anyar Pantai, Kec. Tarakan Barat, Kota Tarakan, 77111');
INSERT INTO `alamat_ctp` VALUES (74, 'Tanjung Selor', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Sengkawit, RT. 56 RW. 21 No. 104, Kel. Tanjung Selor Hilir, Kec. Tanjung Selor, Kab. Bulungan, 77212');
INSERT INTO `alamat_ctp` VALUES (75, 'Tanjung Belimbing', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Raja Pandhita, RT. 10 No. 85 Tanjung Belimbing, Kab. Malinau, 77554');
INSERT INTO `alamat_ctp` VALUES (76, 'Nunukan', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. RA. Kartini RT. 11 No. 07, Kab. Nunukan, 77482');
INSERT INTO `alamat_ctp` VALUES (77, 'Sebatik Timur', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Ahmad Yani RT. 9 No. 32, Kel. Sungai Nyamuk, Sebatik Timur, 77483');
INSERT INTO `alamat_ctp` VALUES (78, 'Sesayap', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Jend. Sudirman RT. 4 No. 32 Desa Tideng Pale, Kec. Sesayap, Kab. Tana Tidung, 77152');
INSERT INTO `alamat_ctp` VALUES (79, 'Kubu Raya', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. SUI RAYA DALAM, RUKO TERMINAL BARU, KUBU RAYA');
INSERT INTO `alamat_ctp` VALUES (80, 'Pontianak', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. DIPONEGORO, NO. 229, KOTA PONTIANAK');
INSERT INTO `alamat_ctp` VALUES (81, 'Ketapang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. SISINGAMARAJA, DELTA PAWAN, KAB. KETAPANG');
INSERT INTO `alamat_ctp` VALUES (82, 'Sukadana', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. TANJUNG PURA, SUKADANA, KAYONG UTARA');
INSERT INTO `alamat_ctp` VALUES (83, 'Sampit', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL MT HARYONO BARAT NO 95B');
INSERT INTO `alamat_ctp` VALUES (84, 'Tenggarong', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL S PARMAN DEPAN MUSEUM KAYU (MOGI SAMPIT)');
INSERT INTO `alamat_ctp` VALUES (85, 'Pangkalan Bun', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl iskandar, lampu merah arsela/Barata');
INSERT INTO `alamat_ctp` VALUES (86, 'Lamandau', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. GTM. Yusuf BA RT. 10B/depan MegaMart Abbalove');
INSERT INTO `alamat_ctp` VALUES (87, 'Sukamara', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.tjilik Riwut ruko Arin no 3,depan rujab bupati,simpang desa pudu mendawai kec.sukamara kab.sukamara');
INSERT INTO `alamat_ctp` VALUES (88, 'Sebabi', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'ALAMAT : JL. JENDRAL SUDIRMAN KM 86 (samping garuda ponsel / depan dunia elektronik )');
INSERT INTO `alamat_ctp` VALUES (89, 'P. Banteng', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. Ahmad Yani KM. 65 TAP P.BANTENG di depan kcp bank BNI');
INSERT INTO `alamat_ctp` VALUES (90, 'Parenggean', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.kalikasa');
INSERT INTO `alamat_ctp` VALUES (91, 'Kuala Pembuang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'jl diponegoro no.9 kuala pembuang satu');
INSERT INTO `alamat_ctp` VALUES (92, 'Kempang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Retail Telkomsel Jempang; Jln Trans Kalimantan,RT 4,Kem Baru, Jempang, Sebelah Penginapan Dwi putra');
INSERT INTO `alamat_ctp` VALUES (93, 'Loa Janan Ilir', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Tap loa janan, l. Gerbang Dayaku, Harapan Baru, Kec. Loa Janan Ilir, Kota Samarinda, Kalimantan Timur 75391');
INSERT INTO `alamat_ctp` VALUES (94, 'Samboja', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.Bpn - Handil Ruko H.Toly kel. Kuala samboja kec. Samboja');
INSERT INTO `alamat_ctp` VALUES (95, 'Barong Tongkok', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl Sendawar Raya Rt 16 Kampung Belintut, Barong Tongkok 75776');
INSERT INTO `alamat_ctp` VALUES (96, 'Kotabangun', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Sri Bangun RT 19 kota bangun ulu, kota bangun 75561 (Dekat kantor dinas pendidikan kota bangun)');
INSERT INTO `alamat_ctp` VALUES (97, 'Muara Badak', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl perintis, kampung jawa ex bakso cah dut muara badak.');
INSERT INTO `alamat_ctp` VALUES (98, 'Tenggarong', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'CV RAJAWALI CELULLAR JL PATIN RT 16 Kel. Timbau Kec. Tenggarong (SAMPING TIKI )');
INSERT INTO `alamat_ctp` VALUES (99, 'Sebulu', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jln P antasari desa manunggal daya kecamatan sebulu rt 7 kukar kaltim kode pos 75552');
INSERT INTO `alamat_ctp` VALUES (100, 'Muara Jawa', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. M. Hatta Handil 3 kantor GraPARI samping Gang Husni kelurahan muara Jawa Ulu');
INSERT INTO `alamat_ctp` VALUES (101, 'Anggana', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl poros samarinda rt025 (samping pegadain sei meriam), kecamatan anggana');
INSERT INTO `alamat_ctp` VALUES (102, 'Samarinda', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. AM Sangaji no.1 RT.18 Samarinda');
INSERT INTO `alamat_ctp` VALUES (103, 'Samarinda Seberang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Hasanuddin (depan Eramart, samping Ayam Goreng Salby), Kel. Baqa, Kec. Samarinda Seberang');
INSERT INTO `alamat_ctp` VALUES (104, 'Samarinda', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Teuku Umar No. 28B, rt. 32 Samarinda');
INSERT INTO `alamat_ctp` VALUES (105, 'Sampit', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL MT HARYONO BARAT NO 95B');
INSERT INTO `alamat_ctp` VALUES (106, 'Tenggarong', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL S PARMAN DEPAN MUSEUM KAYU (MOGI SAMPIT)');
INSERT INTO `alamat_ctp` VALUES (107, 'Pangkalan Bun', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl iskandar, lampu merah arsela/Barata');
INSERT INTO `alamat_ctp` VALUES (108, 'Lamandau', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. GTM. Yusuf BA RT. 10B/depan MegaMart Abbalove');
INSERT INTO `alamat_ctp` VALUES (109, 'Sukamara', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.tjilik Riwut ruko Arin no 3,depan rujab bupati,simpang desa pudu mendawai kec.sukamara kab.sukamara');
INSERT INTO `alamat_ctp` VALUES (110, 'Sebabi', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'ALAMAT : JL. JENDRAL SUDIRMAN KM 86 (samping garuda ponsel / depan dunia elektronik )');
INSERT INTO `alamat_ctp` VALUES (111, 'P. Banteng', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. Ahmad Yani KM. 65 TAP P.BANTENG di depan kcp bank BNI');
INSERT INTO `alamat_ctp` VALUES (112, 'Buntok', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Pelita Raya No. 72C Depan Kantor Bulog Buntok');
INSERT INTO `alamat_ctp` VALUES (113, 'Muara Teweh', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Ampah – Muara Teweh Ampah Kota');
INSERT INTO `alamat_ctp` VALUES (114, 'Tamiang Layang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. A. Yani – Matabu Tamiang Layang');
INSERT INTO `alamat_ctp` VALUES (115, 'Muara Teweh', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Yetro Sinseng Samping Bank BNI Muara Teweh');
INSERT INTO `alamat_ctp` VALUES (116, 'Murung Raya', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl A.Yani simpang DPR  No. 10 Kel.beriwit  Kec.murung Murung Raya');
INSERT INTO `alamat_ctp` VALUES (117, 'Kapuas', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. tambun Bungai No 94 Samping Masjid Agung Al - Mukkaram Amanah');
INSERT INTO `alamat_ctp` VALUES (118, 'Pulang Pisau', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Grapari pulang pisau, Jln. Panunjung Tarung samping big print');
INSERT INTO `alamat_ctp` VALUES (119, 'Palangkaraya', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. RTA Milono Km 1 No. 11 Palangkaraya');
INSERT INTO `alamat_ctp` VALUES (120, 'Kasongan', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.cilik riwut km 2 Depan sma muhammadiyah kasongan');
INSERT INTO `alamat_ctp` VALUES (121, 'Kuala Kurun', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Cilik Riwut km 1.5 Rt.15/Rw.3 Kel.Kurun Kec.Kuala Kurun Kab.Gunung mas Depan Dealer Yamaha.');
INSERT INTO `alamat_ctp` VALUES (122, 'Palangkaraya', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. RTA Milono Km 1 No. 11 Palangkaraya');
INSERT INTO `alamat_ctp` VALUES (123, 'Kasongan', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl.cilik riwut km 2 Depan sma muhammadiyah kasongan');
INSERT INTO `alamat_ctp` VALUES (124, 'Kuala Kurun', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. Cilik Riwut km 1.5 Rt.15/Rw.3 Kel.Kurun Kec.Kuala Kurun Kab.Gunung mas Depan Dealer Yamaha.');
INSERT INTO `alamat_ctp` VALUES (125, 'Kapuas', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Jl. tambun Bungai No 94 Samping Masjid Agung Al - Mukkaram Amanah');
INSERT INTO `alamat_ctp` VALUES (126, 'Pulang Pisau', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'Grapari pulang pisau, Jln. Panunjung Tarung samping big print');
INSERT INTO `alamat_ctp` VALUES (127, 'Singkawang Barat', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL ALIANYANG NO. 28, SINGKAWANG BARAT, KOTA SINGKAWANG');
INSERT INTO `alamat_ctp` VALUES (128, 'Saing Rambi', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. TERIGAS NO.45, SAING RAMBI, SAMBAS');
INSERT INTO `alamat_ctp` VALUES (129, 'Sungai Pinyuh', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. PENDIDIKAN, SUNGAI PINYUH,MEMPAWAH');
INSERT INTO `alamat_ctp` VALUES (130, 'Bengkayang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. RAYA SANGGAU LEDO, BENGKAYANG');
INSERT INTO `alamat_ctp` VALUES (131, 'Landak', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. AFANDI A.RANI NO.6 JALUR 2, LANDAK');
INSERT INTO `alamat_ctp` VALUES (132, 'Putussibau', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL KOM YOS SUDARSO, PUTUSSIBAU');
INSERT INTO `alamat_ctp` VALUES (133, 'Sintang', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. LINTAS MELAWI SINTANG, SINTANG');
INSERT INTO `alamat_ctp` VALUES (134, 'Nanga Pinoh', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. JUANG HM. 1 NANGA PINOH, MELAWI');
INSERT INTO `alamat_ctp` VALUES (135, 'Sanggau', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'JL. A YANI NO.25, SANGGAU');
INSERT INTO `alamat_ctp` VALUES (136, 'Dusun Moling', 'TELKOMSEL AUTHORIZE PARTNER (TAP)', 'DUSUN JL. RAYA SOSOK, DUSUN MOLING, SOSOK, SANGGAU');

SET FOREIGN_KEY_CHECKS = 1;
