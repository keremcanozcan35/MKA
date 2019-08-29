import 'package:flutter/material.dart';

class Character{
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors; //array

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
    name:"Mustafa Kemal ATATÜRK",
    imagePath:"assets/images/ataturk.png",
    description:" 1881’de Selanik’te doğdu. Annesi Zübeyde Hanım, babası Ali Rıza Efendi’dir. Sırasıyla, Mahalle Mektebi, Şemsi Efendi Okulu, Selanik "
        "Mülkiye Rüştiyesi, Selanik Askeri Rüştiyesi, Selanik Askeri İdadisi, Harp Okulu ve Harp Akademisi’ne gitti. 1893 yılında Askeri Rüştiye’de "
        "okurken matematik öğretmeni tarafından adına “Kemal” ilave edilerek Mustafa Kemal adını aldı. "
        "Osmanlı Devleti I. Dünya Savaşı’ndan yenik ayrılınca Mondros Ateşkes Antlaşması imzalandı. Bu antlaşma uyarınca vatan topraklarının "
        "işgalinin başlaması üzerine Mustafa Kemal, 19 Mayıs 1919’da Samsun’a çıkarak milli mücadeleyi başlattı. "
        ,
    colors:[Colors.red,Colors.grey.shade200]
  ),
  Character(
    name:"Kazım Karabekir",
    imagePath: "assets/images/kazım.png",
    description: "Musa Kâzım Karabekir (23 Temmuz 1882, İstanbul – 26 Ocak 1948, Ankara),"
        " Türk orgeneral ve siyasetçisidir. Cumhuriyet tarihinin önemli komutan ve siyasetçilerinden olan"
        " Kazım Karabekir, 1882 yılında İstanbul’un Kocamustafapaşa semtinde doğmuştur. Aslen Karaman’ın"
        " Kâzımkarabekir kasabasındandır. Babası, Karamanlı Mehmet Emin Paşa, annesi ise Hacı Havva Hanım,"
        " kızı ise Hayat hanım’dır. Babası  Mehmet Emin Paşa’nın görevinden dolayı İlköğrenimini İstanbul,"
        " Van, Harput ve Mekke gibi çok çeşitli şehirlerde tamamlamıştır.  Babası Mehmet Emin Paşa Mekke de"
        " görevde iken kolera hastalığına yakalanarak 1893 yılında vefat etmiştir. Babasının vefatı üzerine"
        " annesi İstanbul’a dönmüştür. Kazım Karabekir sırasıyla, İstanbul Fatih Askeri Rüştiyesi, Kuleli"
        " Askeri İdadisi, Harbiye Mektebi’ni ve  en son 1905’te de Erkân-ı Harbiye Mektebinden mezun olmuştur."
        " Daha sonra yüzbaşı rütbesini alarak orduda görevine başlamıştır. 31 Mart 1909 ayaklanması sırasında"
        " Hareket Ordusu’nda görev aldı. Arnavutluk 1910 da ayaklanılış ve bu ayaklanmanın bastırılmasında"
        " görev almıştır. Kazım Karabekir 1912’de binbaşılığa yükselmiştir.",
    colors: [Colors.red,Colors.grey.shade200]
  ),
  Character(
    name:"Ali Fuat Cebesoy",
    imagePath: "assets/images/ali.png",
    description: "dfsdfa"
        "882 yılında İstanbul'da doğdu. "
        "Babası İsmail Fazıl Paşa'nın gönülsüzlüğüne rağmen, girdiği Harp Okulu'nda Mustafa Kemal ile aynı sınıfa düşmesi bir bakıma gelecekteki kaderini çizmiş oldu"
        "Cebesoyun Beyrut'ta başlayan kıta hizmetleri, 1908'deki Roma Askeri Ateşeliği dışında, çok hareketli geçti."
        " Trablus'ta savaş başlar başlamaz (1911) oraya ilk gidenler arasındaydı. Balkan Savaşı sırasında Karadağ'da, Yanya Kalesinde, Pista ve Pisani muharebelerinde, 1. Dünya Savaşının başında tümen komutanı olarak katıldığı Kanal Hareketinde, büyük başarılar gösterdi. İstanbul Hükümeti'nin İçişleri "
        "Bakanı, Mustafa Kemal'in görevsizliğini bir genelgeyle açıklayınca Ali Fuat Paşa'da kendi bölgesindeki valilere ve mutasarrıflara kendisinden gelecek emirlere göre hareket edilmesini bildirdi (1919). Ayrıca, her tarafta Müdafaa-i Hukuk ve Reddi İlhak Cemiyetlerinin kurulacağını ilgililere hatırlattı. Bu çabaları takdirle karşılandığı için, Sivas Kongresi sonrasında "
        "Cebesoy, Umum Kuvayı Milliye komutanı olarak görevlendirildi."
        "Kendisini çekemeyenlerce Çerkez Ethem taraftarlığıyla suçlandı. Doğru olmadığı sonradan belgelerle ortaya konan bu suçlama üzerine, ayaklanmaların bastırılmasından sonra, Ankara'ya çağrılarak Moskova Büyükelçiliğine atandı. Mustafa Kemal'in talimatını yerine getirmekle yükümlü olduğu bu zor görevi başarıyla yürüttü ve 10 Mayıs 1921'de Ankara'ya dönerek Mecliste siyasi çalışmalarına başladı. Müdafaa-i Hukuk Cemiyeti başkanlığını yaptı. 1925'te Terakkiperver Cumhuriyet Fırkasının kurucuları arasında yer aldı. Ertesi yıl (1926) İzmir Suikasti dolayısıyla "
        "Ali Fuat Paşa da tutuklandı, yargılandı ve beraat etti."
        " Cebesoy'un ikinci dönem siyasi hayatı "
        "İnönü'nün Cumhurbaşkanlığı yıllarında başladı. Milletvekili "
        "olarak tekrar Meclise girdikten sonra Bayındırlık Bakanlığı (1939-1943) ve bir ara TBMM Başkanlığı da (1947-1950) yaptı. 1968 yılında öldü.",
    colors: [Colors.red,Colors.grey.shade200]
  ),
];