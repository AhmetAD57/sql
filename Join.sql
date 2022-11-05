select Kitapadi,Kitaprenkcek,kitapadetcek from kitaplar k1,Kitaplar2 k2 where k1.Kitapadi=k2.Kitapadicek

select Kitapadi,Kitaprenkcek,kitapadetcek from kitaplar k1 inner join Kitaplar2 k2 on k1.Kitapadi=k2.Kitapadicek


select Kitapadi,Kitapadetcek,Kitapdil,Kitapkonu from kitaplar k1,Kitaplar2 k2,Kitaplar3 k3 where k1.Kitapadi=k2.Kitapadicek and k2.Kitaprenkcek=k3.Kitaprenkcek2 order by Kitapkonu asc

select Kitapadi,Kitapadetcek,Kitapdil,Kitapkonu from kitaplar k1 inner join Kitaplar2 k2 on k1.Kitapadi=k2.Kitapadicek inner join Kitaplar3 k3 on k2.Kitaprenkcek=k3.Kitaprenkcek2 order by Kitapdil



select Kitapadi,Kitaprenkcek,kitapadetcek from kitaplar k1 left outer join Kitaplar2 k2 on k1.Kitapadi=k2.Kitapadicek

select Kitapadi,Kitaprenkcek,kitapadetcek from kitaplar k1 right outer join Kitaplar2 k2 on k1.Kitapadi=k2.Kitapadicek

select Kitapadi,Kitaprenkcek,kitapadetcek from kitaplar k1 full outer join Kitaplar2 k2 on k1.Kitapadi=k2.Kitapadicek

select Kitapadi,Kitaprenkcek,kitapadetcek from kitaplar cross join Kitaplar2