select Provinsi, persentase, SD, SMP, SMA, PT
from angka_melek_huruf_2015 left join angka_partisipasi_sekolah_2015 using (Provinsi)
limit 20;

select Provinsi, persentase, SD, SMP, SMA, PT
from angka_melek_huruf_2016 right join angka_partisipasi_sekolah_2016 using (Provinsi)
where PT >= 30
order by PT DESC;

SELECT*FROM angka_partisipasi_sekolah_2015 STRAIGHT_JOIN angka_partisipasi_sekolah_2016 limit 21;

SELECT angka_melek_huruf_2015.persentase, angka_partisipasi_sekolah_2015.SD 
FROM angka_melek_huruf_2015, angka_partisipasi_sekolah_2015 
WHERE angka_melek_huruf_2015.persentase = angka_partisipasi_sekolah_2015.SD 
limit 5;

SELECT Provinsi, PT FROM angka_partisipasi_sekolah_2015 ORDER BY PT limit 16;




