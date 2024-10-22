# Proyek Pertama: Menyelesaikan Permasalahan Perusahaan Jaya Jaya Maju

## Business Understanding

Jaya Jaya Maju merupakan salah satu perusahaan multinasional yang telah berdiri sejak tahun 2000. Ia memiliki lebih dari 1000 karyawan yang tersebar di seluruh penjuru negeri. 
Walaupun telah menjadi menjadi perusahaan yang cukup besar, Jaya Jaya Maju masih cukup kesulitan dalam mengelola karyawan. Hal ini berimbas tingginya attrition rate (rasio jumlah karyawan yang keluar dengan total karyawan keseluruhan) hingga lebih dari 10%.
Untuk mencegah hal ini semakin parah, manajer departemen HR ingin meminta bantuan untuk mengidentifikasi berbagai faktor yang mempengaruhi tingginya attrition rate tersebut dan meminta untuk membuat business dashboard untuk membantunya memonitori berbagai faktor tersebut.

### Permasalahan Bisnis

Tingginya tingkat attrition dapat mengindikasikan ketidakpuasan karyawan, ketidakcocokan budaya kerja, atau penawaran gaji dan tunjangan yang kurang kompetitif. Gaji yang tidak kompetitif bisa menjadi alasan utama karyawan meninggalkan perusahaan, terutama jika gaji mereka tidak sesuai dengan beban kerja atau tanggung jawab. Permasalahan terkait jarak dari rumah ke kantor juga memeiliki hubungan dengan tinngginya attrition rate tersebut. Berikut adalah pertanyaan bisnis yang dapat diuraikan lebih lanjut:

1. Berapa jumlah distribusi karyawan berdasarkan Education Field?
2. Berapa jumlah distribusi karyawan berdasarkan Pendidikan?
3. Berapa jumlah distribusi karyawan berdasarkan Status Pernikahan?
4. Berapa jumlah distribusi karyawan berdasarkan Departemen?
5. Berapa tingkat attrition rate berdasarkan umur?
6. Berapa tingkat attrition rate berdasarkan jarak dari rumah?
7. Berapa rata-rata gaji karyawan yang melakukan attrition dan tidak?
8. Berapa presentase jumlah karyawan yang melakukan attrition?

### Cakupan Proyek

Untuk menjawab permasalahan bisnis diatas, akan dilakukan identifikasi terhadap faktor-faktor kunci yang berkontribusi terhadap turnover karyawan, seperti gaji dan jarak dari rumah ke kantor. Hal-hal yang dilakukan adalah menilai apakah ada hubungan langsung antara penghasilan karyawan dan keputusan untuk keluar, dan apakah penyesuaian gaji dapat mengurangi turnover. Dan Membuat dashboard yang bersifat interaktif (menggunakan Metabase) yang menunjukkan metrik penting seperti tingkat turnover, distribusi karyawan berdasarkan pendidikan, status pernikahan, dan departemen, serta membangun model prediksi untuk mengetahui probabilitas karyawan yang akan keluar dari perusahaan, sehingga bisa diambil tindakan preventif menggunakan algoritma deep learning lalu mengevaluasi performa model dengan beberapa metrik seperti loss function dan binary accuracy.

### Persiapan

Sumber data: <a href="https://github.com/dicodingacademy/dicoding_dataset/tree/main/employee">Dataset Employee Jaya Jaya Maju</a>

Setup environment:

```

```

## Business Dashboard

Dashboard ini merupakan HR Analytics Dashboard yang menyajikan berbagai metrik terkait karyawan perusahaan, dengan fokus utama pada attrition (turnover). Berikut adalah deskripsi untuk setiap visualisasi di dalam dashboard ini:

1. Diagram batang yang menampilkan distribusi karyawan berdasarkan bidang pendidikan mereka. Terlihat bidang Life Sciences memiliki jumlah karyawan terbanyak, diikuti oleh Medical dan Marketing.
2. Diagram Horizontal Bar menampilkan distribusi karyawan berdasarkan tingkat pendidikan. Sebagian besar karyawan memiliki Bachelor’s Degree, diikuti oleh Master's Degree dan Below College.
3. Diagram lingkaran ini memperlihatkan persentase karyawan berdasarkan status pernikahan. Mayoritas karyawan adalah Married (46%), diikuti oleh Single (32%) dan Divorced (22%).
4. Diagram batang menunjukkan jumlah karyawan di setiap departemen. Departemen dengan jumlah karyawan terbanyak adalah Research & Development, diikuti oleh Sales dan Human Resources.
5. Diagram garis menunjukkan tingkat attrition berdasarkan rentang umur karyawan. Terlihat ada lonjakan attrition pada karyawan di usia sekitar 30-35 tahun, yang kemudian menurun untuk usia yang lebih tua.
6. Daigram area menampilkan hubungan antara jarak tempat tinggal karyawan dari kantor dengan tingkat attrition. Karyawan dengan jarak 1-10 km menunjukkan tingkat attrition yang lebih tinggi dibandingkan yang tinggal lebih jauh atau lebih dekat.
7. Diagram Horizontal Bar membandingkan rata-rata gaji karyawan berdasarkan berbagai metrik:
average of monthly income yaitu menunjukkan rata-rata gaji bulanan karyawan,
average of daily rate yaitu menunjukkan rata-rata tarif harian karyawan,
average of hourly rate yaitu menunjukkan rata-rata tarif per jam.
Dari sini dapat dilihat variasi gaji yang signifikan berdasarkan berbagai komponen tersebut.
8. Diagram lingkaran menampilkan persentase karyawan yang mengalami attrition (keluar dari perusahaan) dan yang tetap tinggal. Terlihat 12% dari total karyawan mengalami attrition, sementara 60% tetap tinggal.

## Conclusion

Jelaskan konklusi dari proyek yang dikerjakan.

### Rekomendasi Action Items (Optional)

Berikan beberapa rekomendasi action items yang harus dilakukan perusahaan guna menyelesaikan permasalahan atau mencapai target mereka.

- action item 1
- action item 2
