import 'package:flutter/material.dart';

class TampilTanda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tanda-Tanda Kiamat"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Kabut", "Allah Subhanahu wa Ta’ala berfirman: Maka Tunggulah pada hari ketika langit membawa kabut yang tampak jelas yang meliputi manusia. Inilah adzab yang pedih.(QS. Ad-Dukhan: 10-11)Yang dimaksud dengan dukhan dalam ayat ini ialah kabut tebal yang memenuhi antara langit dan bumi yang muncul sebelum kiamat datang yang mengambil nafas orang-orang kafir sehingga mereka hampir tercekik sedangkan bagi orang-orang mukmin seperti mengalami pilek. Kabut ini berlangsung di muka bumi selama empat puluh hari."),
          _itemTanda("Munculnya Dabbah (binatang) yang dapat berbicara dengan manusia" , "Di antara tanda-tanda kiamat besar ialah keluarnya Dabbah (binatang) dari dalam bumi yang dapat berbicara dengan manusia dengan bahasa yang fasih yang dapat dipahami oleh semua yang mendengarnya"),
          _itemTanda("Munculnya al-Masih Dajjal" , "Dia dinamai al-A’war ad-Dajjal karena dia buta sebelah matanya yang kanan. Fitnahnya merupakan fitnah terbesar yang menimpa orang-orang di akhir zaman. Al-A’war ad-Dajjal tidak hanya mengaku-aku sebagai nabi, bahkan dia juga mengaku-aku sebagai tuhan."),
          _itemTanda("Turunnya Nabi Isa bin Maryam ‘alaihissalam" , "Sesungguhnya turunnya Nabi Isa ‘alaihissalam merupakan tanda-tanda kiamat sudah dekat. Terdapat beberapa hadis mutawatir mengenai turunnya Nabi Isa ‘alaihissalam. Sekarang ini Nabi Isa ‘alaihissalam hidup di langit. Allah Subhanahu wa Ta’ala mengangkat ruhnya dan jasadnya kehadirat-Nya. Beliau akan turun ke bumi sebagai hakim yang adil yang menetapkan hukum berdasarkan syariat Nabi Muhammad shallallahu ‘alaihi wa sallam."),
          _itemTanda("Keluarnya Ya’juj Ma’juj", "Ya’juj Ma’juj merupakan kabilah dari keturunan Yafits bin Nuh. Mereka keluar di akhir zaman setelah dinding penghalang yang dibuat oleh Dzulqarnain jebol. Lantas mereka membuat kerusakan di muka bumi dengan berbagai macam tindakan keji dan kerusakan. Saking banyaknya, mereka memakan makanan dan tanaman apa saja yang dijumpainya dan meminum danau Thabariyah sampai seakan-akan tidak pernah ada airnya."),
          _itemTanda("Keluarnya api yang menggiring manusia ke padang Mahsyar", "Api ini keluar dari tanah ‘Adn, yaitu api besar yang menakutkan. Tidak ada sesuatu pun yang dapat memadamkannya. Api ini menggiring manusia ke padang Mahsyar.")
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String nama, String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(nama,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),

        ),//Padding



        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
            style: TextStyle(fontSize: 20.0),
            textAlign: TextAlign.justify,),
        )
      ],
    ),
  );
}