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

- Buka terminal atau command prompt, lalu masukan perintah dibawah ini

```
conda create --name mlops-attrition python=3.9.15
```

- Aktifkan environment yang baru dibuat

```
conda activate mlops-attrition
```

- Download semua dependencies yang berada di file requirements.txt

```
pip install -r requirements.txt
```

- Buat kernel baru bernama 'mlops attrition' di jupyter

```
python -m ipykernel install --user --name mlops-attrition --display-name "mlops attrition"
```
- Setelah semua selesai, buka Jupyter Notebook

```
jupyter notebook
```

## Business Dashboard

![fannof-dashboard](https://github.com/user-attachments/assets/671f5d85-30f0-4c86-a3af-517a60d6c6b5)

Dashboard ini merupakan HR Analytics Dashboard yang menyajikan berbagai metrik terkait karyawan perusahaan, dengan fokus utama pada attrition (turnover). Berikut adalah deskripsi untuk setiap visualisasi di dalam dashboard ini:

- Diagram batang yang menampilkan distribusi karyawan berdasarkan bidang pendidikan mereka. Terlihat bidang Life Sciences memiliki jumlah karyawan terbanyak, diikuti oleh Medical dan Marketing.
- Diagram Horizontal Bar menampilkan distribusi karyawan berdasarkan tingkat pendidikan. Sebagian besar karyawan memiliki Bachelor’s Degree, diikuti oleh Master's Degree dan Below College.
- Diagram lingkaran ini memperlihatkan persentase karyawan berdasarkan status pernikahan. Mayoritas karyawan adalah Married (46%), diikuti oleh Single (32%) dan Divorced (22%).
- Diagram batang menunjukkan jumlah karyawan di setiap departemen. Departemen dengan jumlah karyawan terbanyak adalah Research & Development, diikuti oleh Sales dan Human Resources.
- Diagram garis menunjukkan tingkat attrition berdasarkan rentang umur karyawan. Terlihat ada lonjakan attrition pada karyawan di usia sekitar 30-35 tahun, yang kemudian menurun untuk usia yang lebih tua.
- Daigram area menampilkan hubungan antara jarak tempat tinggal karyawan dari kantor dengan tingkat attrition. Karyawan dengan jarak 1-10 km menunjukkan tingkat attrition yang lebih tinggi dibandingkan yang tinggal lebih jauh atau lebih dekat.
- Diagram Horizontal Bar membandingkan rata-rata gaji karyawan berdasarkan berbagai metrik:
average of monthly income yaitu menunjukkan rata-rata gaji bulanan karyawan,
average of daily rate yaitu menunjukkan rata-rata tarif harian karyawan,
average of hourly rate yaitu menunjukkan rata-rata tarif per jam.
Dari sini dapat dilihat variasi gaji yang signifikan berdasarkan berbagai komponen tersebut.
- Diagram lingkaran menampilkan persentase karyawan yang mengalami attrition (keluar dari perusahaan) dan yang tetap tinggal. Terlihat 12% dari total karyawan mengalami attrition, sementara 60% tetap tinggal.

## Conclusion

Proyek ini memberikan wawasan yang berharga bagi perusahaan untuk memahami faktor-faktor yang memengaruhi turnover karyawan dan bagaimana distribusi karyawan berdasarkan demografi dapat membantu dalam pengambilan keputusan bisnis. Berdasarkan informasi ini, perusahaan dapat mengambil langkah-langkah strategis untuk mengurangi tingkat attrition, mempertahankan talenta terbaik, dan mengoptimalkan proses perekrutan serta manajemen sumber daya manusia. Di bawah ini merupakan kesimpulan dari keseluruhan proyek ini:

- Karyawan yang berusia antara 30-35 tahun memiliki tingkat attrition yang lebih tinggi dibandingkan kelompok usia lainnya. Ini mungkin disebabkan oleh keinginan untuk mencari kesempatan yang lebih baik di tahap tengah karir mereka.
- Karyawan yang tinggal dalam rentang 1-10 km dari tempat kerja lebih cenderung mengalami attrition. Ini bisa jadi dikarenakan biaya perjalanan yang tidak terlalu rendah, atau mungkin karena ada tawaran pekerjaan yang lebih dekat dengan rumah.
- Mayoritas karyawan memiliki latar belakang pendidikan Bachelor’s Degree. Ini memberikan indikasi bahwa untuk sebagian besar posisi, perusahaan cenderung mempekerjakan karyawan dengan tingkat pendidikan sarjana.
- Sebagian besar karyawan memiliki latar belakang di bidang Life Sciences dan Medical, yang mungkin menunjukkan fokus industri atau core business dari perusahaan tersebut.
- Lebih dari 46% karyawan adalah Married, yang dapat menjadi faktor pertimbangan dalam merancang kebijakan perusahaan terkait work-life balance dan benefit untuk keluarga.
- Ada variasi yang signifikan antara monthly income, daily rate, dan hourly rate. Perusahaan bisa menggunakan informasi ini untuk mengkaji ulang apakah struktur gaji yang ada sudah adil dan kompetitif di pasar kerja.
- Jika attrition tinggi di level tertentu gaji, perusahaan mungkin perlu meninjau ulang kebijakan kompensasi agar dapat mempertahankan karyawan dengan gaji yang kompetitif dan peluang pengembangan karir.

### Rekomendasi Action Items 

Berikut merupakan beberapa rekomendasi action items yang harus dilakukan perusahaan guna menyelesaikan permasalahan atau mencapai target mereka:

- Karena karyawan di rentang usia 30-35 tahun menunjukkan tingkat attrition yang tinggi, perusahaan perlu menawarkan program pengembangan karir atau promosi internal untuk menjaga motivasi karyawan. Ini bisa termasuk program mentoring yang memberikan panduan tentang jalur karir di dalam perusahaan dan promosi dan memberikan kesempatan untuk kenaikan jabatan dan gaji bagi mereka yang telah berkontribusi secara signifikan.
- Bagi karyawan yang tinggal dalam jarak 1-10 km, perusahaan dapat mempertimbangkan kebijakan kerja fleksibel atau hybrid yaitu memberikan opsi remote working atau pengaturan kerja yang lebih fleksibel untuk mengurangi ketidakpuasan akibat perjalanan.
- Untuk karyawan dengan status pernikahan mengingat mayoritas karyawan sudah menikah, perusahaan bisa menawarkan kebijakan yang mendukung work-life balance seperti fleksibilitas waktu kerja untuk mengurus keluarga, kebijakan cuti yang lebih baik, termasuk cuti orang tua (paternity/maternity leave) yang memadai. dan benefit tambahan seperti subsidi daycare atau asuransi kesehatan keluarga dapat membantu meningkatkan loyalitas karyawan yang sudah menikah.
- Berdasarkan dashboard, ada variasi yang signifikan dalam struktur gaji. Perusahaan perlu melakukan penyesuaian gaji agar sesuai dengan rata-rata industri dan kompetitif, terutama bagi posisi-posisi di departemen dengan turnover tinggi. Pemberian bonus tahunan atau insentif berbasis kinerja bisa menjadi cara efektif untuk meningkatkan retensi, terutama bagi karyawan yang berkinerja tinggi.
