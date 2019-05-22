import 'package:flutter/material.dart';
import 'makanan.dart';
import 'detil_makanan.dart';

class MainCoursePage extends StatelessWidget {
  List<Makanan> mc;

  void genMC(){
    mc = new List();
    mc.add(new Makanan(gambar: "images/bakcang.jpg", nama: "Bakcang", deskripsi: "Atau bacang adalah penganan tradisional masyarakat Tionghoa. Kata 'bakcang' sendiri berasal dari dialek Hokkian yang lazim dibahasakan di antara suku Tionghoa di Indonesia"));
    mc.add(new Makanan(gambar: "images/bakpia.jpg", nama: "Bakpia", deskripsi: "Terbuat dari campuran kacang hijau dengan gula, yang dibungkus dengan tepung, lalu dipanggang. Istilah bakpia sendiri adalah berasal dari dialek Hokkian, yaitu dari kata 'bak' yang berarti daging dan 'pia' yang berarti kue, yang secara harfiah berarti roti berisikan daging"));
    mc.add(new Makanan(gambar: "images/batagor.jpg", nama: "Batagor", deskripsi: "Jajanan khas Bandung yang mengadaptasi gaya Tionghoa-Indonesia dan kini sudah dikenal hampir di seluruh wilayah Indonesia"));
    mc.add(new Makanan(gambar: "images/bubur_ayam.jpg", nama: "Bubur Ayam", deskripsi: "Bubur nasi yang dimasak dengan air yang banyak sehingga memiliki tekstur yang lembut dan berair. Bubur biasanya disajikan dalam suhu panas atau hangat. Bubur ayam disajikan dengan irisan daging ayam dengan beberapa bumbu, seperti kecap asin dan kecap manis, merica, garam, dan kadang-kadang diberi kaldu ayam."));
    mc.add(new Makanan(gambar: "images/gado.jpg", nama: "Gado gado", deskripsi: "Salah satu makanan yang berasal dari Indonesia yang berupa sayur-sayuran yang direbus dan dicampur jadi satu, dengan bumbu kacang atau saus dari kacang tanah dan yang dihaluskan disertai irisan telurdan pada umumnya banyak yang menambahkan kentang rebus yang sudah dihaluskan untuk saus gado gado kentang rebus dimasak bersamaan dengan bumbu kacang kemudian di atasnya ditaburi bawang goreng. Sedikit emping goreng atau kerupuk (ada juga yang memakai kerupuk udang) juga ditambahkan."));
    mc.add(new Makanan(gambar: "images/pempek.jpg", nama: "Pempek", deskripsi: "atau empek-empek adalah makanan khas Palembang yang terbuat dari daging ikan yang digiling lembut dan tepung kanji, serta beberapa komposisi lain seperti telur, bawang putih yang dihaluskan, penyedap rasa dan garam"));
    mc.add(new Makanan(gambar: "images/rujak_cingur.jpg", nama: "Rujak Cingur", deskripsi: "Makanan tradisional yang mudah ditemukan di daerah Jawa Timur, terutama daerah asalnya Surabaya. Dalam bahasa Jawa kata cingurberarti 'mulut', hal ini merujuk pada bahan irisan mulut atau moncong sapi yang direbus dan dicampurkan ke dalam hidangan. Rujak cingur biasanya terdiri dari irisan beberapa jenis buah seperti timun, kerahi (krai, yaitu sejenis timun khas Jawa Timur), bengkuang, mangga muda, nanas, kedondong, kemudian ditambah lontong, tahu, tempe, bendoyo, cingur, serta sayuran seperti kecambah/taoge, kangkung, dan kacang panjang"));
    mc.add(new Makanan(gambar: "images/sop_buntut.jpg", nama: "Sop Buntut", deskripsi: "Dibuat dengan ekor sapi. Sedikitnya ada lima versi sup buntut yang populer di seluruh dunia: makanan tradisional Korea, makanan Cina yang lebih mirip semur, ekor sapi goreng/panggang dicampur dengan berbagai variasi sup merupakan makanan populer di Indonesia, makanan etnis Amerika Serikat Selatan yang sudah ada sejak periode sebelum perang revolusi, dan sup kuah tebal dan gurih yang populer di Britania Raya sejak abad ke-18."));
    mc.add(new Makanan(gambar: "images/mi_goreng.jpg", nama: "Mi Goreng", deskripsi: "makanan berupa mi yang digoreng dan diaduk dalam minyak goreng atau margarin, biasanya ditambah kecap manis, bawang merah, bawang putih, asam jawa, lada dan bumbu-bumbu lainnya, seperti telur, ayam, dan kerupuk"));
    mc.add(new Makanan(gambar: "images/jengkol.jpg", nama: "Jengkol Balado", deskripsi: "Di balik aromanya yang menyengat, jengkol dapat diolah menjadi hidangan yang menggugah selera. Misalnya Jengkol Balado. Perpaduan pedas dan legitnya jengkol membuat menu yang satu ini membuat Anda ketagihan"));
    mc.add(new Makanan(gambar: "images/gulai_ayam.jpg", nama: "Gulai Ayam", deskripsi: "Adalah masakan berbahan baku daging ayam, aneka ikan, kambing, sapi, jeroan, atau sayuran seperti nangka muda dan daun singkong, yang diolah dalam kuah bumbu rempah yang bercitarasa gurih. Ciri khas gulai adalah bumbunya yang kaya rempah antara lain kunyit, ketumbar, lada, lengkuas, jahe, cabai merah, bawang merah, bawang putih, adas, pala, serai, kayu manis dan jintan yang dihaluskan, dicampur, kemudian dimasak dalam santan"));
    mc.add(new Makanan(gambar: "images/sate.jpg", nama: "Sate", deskripsi: "Makanan yang terbuat dari daging yang dipotong kecil-kecil dan ditusuk sedemikian rupa dengan tusukan lidi tulang daun kelapa atau bambu kemudian dipanggang menggunakan bara arang kayu. Sate disajikan dengan berbagai macam bumbu yang bergantung pada variasi resep sate"));
    mc.add(new Makanan(gambar: "images/bakso_keju.webp", nama: "Bakso", deskripsi: "adalah jenis bola dagingyang lazim ditemukan pada masakan Indonesia. Bakso umumnya dibuat dari campuran daging sapi giling dan tepung tapioka, akan tetapi ada juga bakso yang terbuat dari daging ayam, ikan, atau udangbahkan daging kerbau. Dalam penyajiannya, bakso umumnya disajikan panas-panas dengan kuah kaldu sapi bening, dicampur mi, bihun, taoge, tahu, terkadang telur dan ditaburi bawang goreng dan seledri. Bakso sangat populer dan dapat ditemukan di seluruh Indonesia"));
    mc.add(new Makanan(gambar: "images/pangsit_goreng.jpg", nama: "Pangsit Goreng", deskripsi: "Berupa daging cincang yang dibungkus lembaran tepung terigu. Setelah direbus sebentar, pangsit umumnya dihidangkan di dalam sup. Selain direbus, pangsit juga digoreng dengan minyak goreng yang banyak hingga seperti kerupuk. Pangsit (wonton) termasuk salah satu jenis dim sum."));
    mc.add(new Makanan(gambar: "images/rendang.jpg", nama: "Rendang", deskripsi: "Masakan daging bercita rasa pedas yang menggunakan campuran dari berbagai bumbu dan rempah-rempah. Masakan ini dihasilkan dari proses memasak yang dipanaskan berulang-ulang dengan santan kelapa. Proses memasaknya memakan waktu berjam-jam (biasanya sekitar empat jam) hingga kering dan berwarna hitam pekat. Dalam suhu ruangan, rendang dapat bertahan hingga berminggu-minggu."));
  }

  @override
  Widget build(BuildContext context) {
    genMC();

    return new Container(

      child: GridView.count(
        crossAxisCount: 2,
        children: List.generate(mc.length, (index){
          return GestureDetector(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                ),
                child: Column(
                  children: <Widget>[
                    Hero(
                      tag: mc[index].nama.trim(),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap:(){
                            Navigator.push(context,
                                MaterialPageRoute(
                                    builder: (context)  =>
                                        DetilMakanan(
                                          gambar: mc[index].gambar.trim(),
                                          makanan: mc[index].nama.trim(),
                                          deskripsi: mc[index].deskripsi.trim(),
                                        )
                                )
                            );
                          },
                          child: Image.asset(
                            mc[index].gambar.trim(),
                            width: 160.0,
                            height: 120.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text(mc[index].nama.trim()),
                    ),
                  ],
                ),
              ),
            ),

            onTap: (){
              final snackBar = SnackBar(content: Text(mc[index].nama.trim()));
              Scaffold.of(context).showSnackBar(snackBar);
            },
          );
        }),
      )
    );
  }
}
