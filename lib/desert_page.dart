import 'package:flutter/material.dart';
import 'makanan.dart';
import 'detil_makanan.dart';

class DesertPage extends StatelessWidget {
  List<Makanan> ds;

  void genMC(){
    ds = new List();
    ds.add(new Makanan(gambar: "images/ape.jpg", nama: "Kue Ape", deskripsi: "Atau bacang adalah penganan tradisional masyarakat Tionghoa. Kata 'bakcang' sendiri berasal dari dialek Hokkian yang lazim dibahasakan di antara suku Tionghoa di Indonesia"));
    ds.add(new Makanan(gambar: "images/bika.jpg", nama: "Bika Ambon", deskripsi: "Terbuat dari campuran kacang hijau dengan gula, yang dibungkus dengan tepung, lalu dipanggang. Istilah bakpia sendiri adalah berasal dari dialek Hokkian, yaitu dari kata 'bak' yang berarti daging dan 'pia' yang berarti kue, yang secara harfiah berarti roti berisikan daging"));
    ds.add(new Makanan(gambar: "images/es_campur.jpg", nama: "Es Campur", deskripsi: "Jajanan khas Bandung yang mengadaptasi gaya Tionghoa-Indonesia dan kini sudah dikenal hampir di seluruh wilayah Indonesia"));
    ds.add(new Makanan(gambar: "images/gemblong.jpg", nama: "Gemblong", deskripsi: "Bubur nasi yang dimasak dengan air yang banyak sehingga memiliki tekstur yang lembut dan berair. Bubur biasanya disajikan dalam suhu panas atau hangat. Bubur ayam disajikan dengan irisan daging ayam dengan beberapa bumbu, seperti kecap asin dan kecap manis, merica, garam, dan kadang-kadang diberi kaldu ayam."));
    ds.add(new Makanan(gambar: "images/klepon.jpg", nama: "Klepon", deskripsi: "Salah satu makanan yang berasal dari Indonesia yang berupa sayur-sayuran yang direbus dan dicampur jadi satu, dengan bumbu kacang atau saus dari kacang tanah dan yang dihaluskan disertai irisan telurdan pada umumnya banyak yang menambahkan kentang rebus yang sudah dihaluskan untuk saus gado gado kentang rebus dimasak bersamaan dengan bumbu kacang kemudian di atasnya ditaburi bawang goreng. Sedikit emping goreng atau kerupuk (ada juga yang memakai kerupuk udang) juga ditambahkan."));
    ds.add(new Makanan(gambar: "images/kolak.jpg", nama: "Kolak", deskripsi: "atau empek-empek adalah makanan khas Palembang yang terbuat dari daging ikan yang digiling lembut dan tepung kanji, serta beberapa komposisi lain seperti telur, bawang putih yang dihaluskan, penyedap rasa dan garam"));
    ds.add(new Makanan(gambar: "images/lapis.jpg", nama: "Lapis", deskripsi: "Makanan tradisional yang mudah ditemukan di daerah Jawa Timur, terutama daerah asalnya Surabaya. Dalam bahasa Jawa kata cingurberarti 'mulut', hal ini merujuk pada bahan irisan mulut atau moncong sapi yang direbus dan dicampurkan ke dalam hidangan. Rujak cingur biasanya terdiri dari irisan beberapa jenis buah seperti timun, kerahi (krai, yaitu sejenis timun khas Jawa Timur), bengkuang, mangga muda, nanas, kedondong, kemudian ditambah lontong, tahu, tempe, bendoyo, cingur, serta sayuran seperti kecambah/taoge, kangkung, dan kacang panjang"));
    ds.add(new Makanan(gambar: "images/lapis_legit.jpg", nama: "Lapis Legit", deskripsi: "Dibuat dengan ekor sapi. Sedikitnya ada lima versi sup buntut yang populer di seluruh dunia: makanan tradisional Korea, makanan Cina yang lebih mirip semur, ekor sapi goreng/panggang dicampur dengan berbagai variasi sup merupakan makanan populer di Indonesia, makanan etnis Amerika Serikat Selatan yang sudah ada sejak periode sebelum perang revolusi, dan sup kuah tebal dan gurih yang populer di Britania Raya sejak abad ke-18."));
    ds.add(new Makanan(gambar: "images/martabak.jpg", nama: "Martabak", deskripsi: "makanan berupa mi yang digoreng dan diaduk dalam minyak goreng atau margarin, biasanya ditambah kecap manis, bawang merah, bawang putih, asam jawa, lada dan bumbu-bumbu lainnya, seperti telur, ayam, dan kerupuk"));
    ds.add(new Makanan(gambar: "images/naga_sari.jpg", nama: "Naga Sari", deskripsi: "Di balik aromanya yang menyengat, jengkol dapat diolah menjadi hidangan yang menggugah selera. Misalnya Jengkol Balado. Perpaduan pedas dan legitnya jengkol membuat menu yang satu ini membuat Anda ketagihan"));
    ds.add(new Makanan(gambar: "images/pisang_ijo.jpg", nama: "Pisang Ijo", deskripsi: "Adalah masakan berbahan baku daging ayam, aneka ikan, kambing, sapi, jeroan, atau sayuran seperti nangka muda dan daun singkong, yang diolah dalam kuah bumbu rempah yang bercitarasa gurih. Ciri khas gulai adalah bumbunya yang kaya rempah antara lain kunyit, ketumbar, lada, lengkuas, jahe, cabai merah, bawang merah, bawang putih, adas, pala, serai, kayu manis dan jintan yang dihaluskan, dicampur, kemudian dimasak dalam santan"));
    ds.add(new Makanan(gambar: "images/puding_susu.jpg", nama: "Puding Susu", deskripsi: "Makanan yang terbuat dari daging yang dipotong kecil-kecil dan ditusuk sedemikian rupa dengan tusukan lidi tulang daun kelapa atau bambu kemudian dipanggang menggunakan bara arang kayu. Sate disajikan dengan berbagai macam bumbu yang bergantung pada variasi resep sate"));
    ds.add(new Makanan(gambar: "images/pukis.jpg", nama: "Kue Pukis", deskripsi: "adalah jenis bola dagingyang lazim ditemukan pada masakan Indonesia. Bakso umumnya dibuat dari campuran daging sapi giling dan tepung tapioka, akan tetapi ada juga bakso yang terbuat dari daging ayam, ikan, atau udangbahkan daging kerbau. Dalam penyajiannya, bakso umumnya disajikan panas-panas dengan kuah kaldu sapi bening, dicampur mi, bihun, taoge, tahu, terkadang telur dan ditaburi bawang goreng dan seledri. Bakso sangat populer dan dapat ditemukan di seluruh Indonesia"));
    ds.add(new Makanan(gambar: "images/talam.jpg", nama: "Talam", deskripsi: "Berupa daging cincang yang dibungkus lembaran tepung terigu. Setelah direbus sebentar, pangsit umumnya dihidangkan di dalam sup. Selain direbus, pangsit juga digoreng dengan minyak goreng yang banyak hingga seperti kerupuk. Pangsit (wonton) termasuk salah satu jenis dim sum."));
    ds.add(new Makanan(gambar: "images/dadar_gulung.jpg", nama: "Dadar Gulung", deskripsi: "Masakan daging bercita rasa pedas yang menggunakan campuran dari berbagai bumbu dan rempah-rempah. Masakan ini dihasilkan dari proses memasak yang dipanaskan berulang-ulang dengan santan kelapa. Proses memasaknya memakan waktu berjam-jam (biasanya sekitar empat jam) hingga kering dan berwarna hitam pekat. Dalam suhu ruangan, rendang dapat bertahan hingga berminggu-minggu."));
  }

  @override
  Widget build(BuildContext context) {
    genMC();

    return new Container(

        child: GridView.count(
          crossAxisCount: 2,
          children: List.generate(ds.length, (index){
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
                        tag: ds[index].gambar.trim(),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap:(){
                              final snackBar = SnackBar(content: Text(ds[index].nama.trim()));
                              Scaffold.of(context).showSnackBar(snackBar);
                            },
                            child: Image.asset(
                              ds[index].gambar.trim(),
                              width: 160.0,
                              height: 120.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      //Image.asset(mc[index].gambar.trim(), width: 160.0, height: 120.0, fit: BoxFit.cover,),

                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: new Text(ds[index].nama.trim()),
                      ),
                    ],
                  ),
                ),
              ),

              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context)  =>
                            DetilMakanan(
                              gambar: ds[index].gambar.trim(),
                              makanan: ds[index].nama.trim(),
                              deskripsi: ds[index].deskripsi.trim(),
                            )
                    )
                );
              },
            );
          }),
        )
    );
  }
}
