use praktikum4;


desc ms_pelanggan_dqlab;

-- mengambil kolom kode pelanggan, nama pelanggan, nama produk, qty berdasarkan kode pelanggan
select tp.kode_pelanggan, mp.nama_pelanggan, tp.nama_produk, qty from tr_penjualan_dqlab as tp join ms_pelanggan_dqlab as mp
on tp.kode_pelanggan = mp.kode_pelanggan;

-- cross join
-- ambil kolom nama_pelanggan, nama produk, qty tanpa relationship keys 
select mp.nama_pelanggan, tp.nama_produk, qty from tr_penjualan_dqlab as tp join ms_pelanggan_dqlab as mp on true;

-- left outer join
-- ambil nama_pelanggan, nama_produk, dan qty dengan left outer join
select tp.kode_pelanggan, mp.nama_pelanggan, tp.qty from tr_penjualan_dqlab as tp left outer join ms_pelanggan_dqlab as mp
on tp.kode_pelanggan = mp.kode_pelanggan;

-- right outer join
-- ambil nama_pelanggan, nama_produk, qty, dengan right outer join 
select tp.kode_pelanggan, mp.nama_pelanggan, tp.qty from tr_penjualan_dqlab as tp left outer join ms_pelanggan_dqlab as mp on 
tp.kode_pelanggan = mp.kode_pelanggan;