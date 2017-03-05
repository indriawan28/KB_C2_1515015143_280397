predicates
  suka(symbol,symbol) - nondeterm (o,i), nondeterm (i,i)%disini jelas predikat (suka,baju,celana,dibeli)dan juga ada variabel yaitu
  motor(symbol,symbol,long) - nondeterm (o,o,i)%(symbol,long,integer)
  mobil(symbol,symbol,long) - nondeterm (o,o,i)%dan disini ada keyword "nondeterm yang berarti di program ini mempunyai lebih dari satu jawaban
  dibeli(symbol,symbol,long) - nondeterm (o,o,i)

clauses
  suka(andareas,motor).
  suka(joni,mobil).
  suka(redi,motor).
  
  motor(yamaha,black,15000000).%dan disini ada clauses sebagai data data yang di siapkan atau yang sudah ada 
  motor(honda,white,14000000).%bertujuan menghasilkan jawaban di goal
  motor(suzuki,red,13000000).%dan program ini adalah berupa pertanyaan

  mobil(honda,blue,100000000).
  mobil(daihatsu,white,99000000).
  mobil(toyota,black,98000000).

  dibeli(Merk,Warna,Harga):-
	motor(Merk,Warna,Harga);
	mobil(Merk,Warna,Harga).

goal
  suka(Orang,motor),
  dibeli(Merk,Warna,15000000).	%jika kita lihat dari fakta di atas sudah jelas solusi yang akan kita dapatkan solusi orang yang menyukai mobil serta
  				%mobil yg di dalamnya terdapat merk,warna,dan harga yang sudah di tentukan maka yang terdapat di goal,yang menyukai mobil ada 2 solution
  				%andareas dan redi,dan motor yang di belinya merk=yamaha warna=black harga=15000000.
  				      
  
  
