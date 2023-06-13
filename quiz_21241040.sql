SELECT * FROM db_praktikum.ms_pelanggan_dqlab;
-- case1
select nama_pelanggan,alamat from ms_pelanggan_dqlab;

-- case2
select nama_produk,harga from ms_produk_dqlab;

-- case3
select * from ms_produk_dqlab where harga > 15000 and nama_produk = 'flasdisk DQlab 32 GB';

-- case4 
select * from ms_produk_dqlab where nama_produk = 'flashdisk DQlab 32GB' or nama_produk = 
'tas travel organizer digiskill.id' or nama_produk = 'gantungan kunci DQlab';

-- case5 
select * from ms_produk_dqlab where harga < 50000;

-- case6 
select kode_pelanggan, nama_produk, qty, harga, qty*harga as total_harga from tr_penjualan_dqlab
where harga >= 200.000 order by total_harga desc;

-- case7