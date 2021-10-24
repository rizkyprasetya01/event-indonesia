import './models/category.dart';
import './models/places.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Konser',
    description: '',
    image: 'https://akcdn.detik.net.id/visual/2017/02/22/198a3934-e5bc-49cc-bced-0d1d47808f52_169.jpg',
  ),
  Category(
    id: 'P2',
    title: 'Webinar dan Seminar',
    description: '',
    image: 'https://uploads-ssl.webflow.com/5b9cca1cafb451686ef5f579/5f74b4e02a28cddee047f445_video-conference-5167472_1280.jpg',
  ),
  Category(
    id: 'P3',
    title: 'Pameran',
    description: '',
    image: 'https://cdn0-production-images-kly.akamaized.net/R4ogcCm4G4Dpk3wyb8efnc3Y6pI=/0x0/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1623368/original/006078600_1497411656-2.JPG',
  ),
  Category(
    id: 'P4',
    title: 'Kuliner',
    description: '',
    image: 'https://www.madanitv.net/wp-content/uploads/2014/01/Kuliner.png',
  ),
  //Category(
  //  id: 'P5',
  //  title: 'Religi',
  //  description: '',
  //  image: 'https://1.bp.blogspot.com/-rN_F_F8pOnI/X5-5mucaH5I/AAAAAAAADGI/rMXRpkVEljsfLN8SgCgnCFm4PWOEKfq-QCLcBGAsYHQ/s1141/agama-di-indonesia.PNG',
  // ),
  // Category(
  //   id: 'P6',
  //   title: 'Edukasi',
  //  description: '',
  //  image: 'https://w7.pngwing.com/pngs/465/305/png-transparent-my-liberty-preschool-mksr-english-learning-school-english-class-logo.png',
  // ),
];

const PLACES_DUMMY_DATA = const [
  Places(id: 'A1', name: 'Konser Raisa', description: 'The wait is finally over! Akhirnya para YourRaisa udah bisa beli tiket @raisa6690 Live in Concert mulai HARI INI jam 14.00 WIB! Kalo ngaku bener-bener pendukung setia, kamu harus jadi bagian bersejarah Kak Yaya sebagai perempuan Indonesia pertama yang konser di Gelora Bung Karno! Konser ini bakalan ngadain tanggal 27 Juni 2020!⁣', author: 'Rizky', category: 'P1', image: "https://i.ibb.co/YP4H7R1/images-7.jpg", price: 70000),
  Places(id: 'A2', name: 'Konser Noah', description: 'NOAH - Sabtu, 14 Maret 2020 Get your ticket : START FROM 250k Untuk pemesanan hanya ada di @musievent whatsapp hotline: 0813.7757.1740 atau 0811.714.2677 PRE-SALE ticket terbatas JANGAN SAMPAI KEHABISAN!!', author: 'Mulyasari', category: 'P1', image: "https://i.ibb.co/VJXjprq/Whats-App-Image-2021-10-24-at-20-25-17.jpg", price: 250000),
  Places(id: 'A3', name: 'Dallas Project Charity Concert', description: 'We, SMA NEGERI 18 PALEMBANG proudly present to you, our first new encounter into the new decade, DALLAS PROJECT Let’s make a new history with our special guest star FOURTWNTY, FEBY PUTRI, AND BUDI DOREMI. Event ini termasuk CHARITY CONCERT untuk membantu teman-teman penderita Thalasemia, jadi jika kalian mengikuti event ini berarti kalian telah ikut serta membantu mereka.', author: 'Dian', category: 'P1', image: "https://i.ibb.co/CzZgkgG/Whats-App-Image-2021-10-24-at-20-27-05.jpg", price: 90000),
  Places(id: 'A4', name: 'Music Blast', description: 'Music Blast Live proudly present FOURTWNTY, JASON RANTI, KAHITNA, KILLING ME REUNION, HIVI, UCUP POP, PROJECT POP And more to be announce. 18 April 2020, ROOFTOP REVO TOWN MALL. PRESALE 2 110k GET YOUR TICKET NOW! www.tiketapasaja.com Ig: @musicblastlive', author: 'Rizky', category: 'P1', image: "https://i.ibb.co/G24Cc1q/Whats-App-Image-2021-10-24-at-20-28-57.jpg", price: 110000),
  Places(id: 'A5', name: 'Imajinasi Cinta', description: 'Konser IMAJINASI CINTA a special live performance from KAHITNA & Maliq&D’Essentials.  Save the Date.. 27 Maret 2020 jam 19.00 WIB. Di Livespace Lot8 SCBD, Jakarta.  Tiket bisa didapatkan di @tiketapasaja dan tersedia juga di tiket.com, traveloka dan JD.id https://tiketapasaja.com/event/konser-imajinasi-cinta-story-singing-showcase-by-kahitna-maliq-dessential#prettyPhoto Limited space for VIP, RSVP pemesanan sofa silakan hubungi +62821 1414 2552', author: 'Mulyasari', category: 'P1', image: "https://i.ibb.co/9spt1b4/Whats-App-Image-2021-10-24-at-20-31-05.jpg", price: 100000),
  Places(id: 'A6', name: 'Pusphoria 3', description: 'From @pusphoria - LUSTRUM SMAN 5 Yogyakarta proudly presents. PUSPHORIA #3  "bring the lights, brighten our glorious night".  GOR UNY Yogyakarta. 14 Desember 2019 dengan bintang tamu : RAISA dan TULUS.  PRESALE 3 TRIBUN A : 200k TRIBUN B : 100k FESTIFAL : 125k. More Info : @ pusphoria and @ event5yk . Contact Person : Aliyyah : 085729760000 (wa) / aliyyahshf (line). Fandany : 085215949009 (wa) / fandany_kw (line)', author: 'Dian', category: 'P1', image: "https://i.ibb.co/GkRj7yZ/Whats-App-Image-2021-10-24-at-20-35-19.jpg", price: 200000),
  Places(id: 'A3', name: 'Soto Tangkar Pak Kus', description: 'Menjelang malam suhu kota Bekasi menjadi semakin tinggi, belum lagi saat gerimis mengguyur. Anda membutuhkan kuliner hangat untuk sekedar menghalau dingin yang menembus kulit. Semangkuk Soto Tangkar Pak Kus bisa menjadi pilihan terbaik, untuk disantap sebagai penghangat badan. Anda akan merasakan kuah santan yang gurih dengan potongan daging, dan potongan tomat membuat kuah soto tampak segar', author: 'Riski', category: 'P4', image: "https://asset.kompas.com/crops/hgYCTwrFpAN5wQ35-Z2STU9C0vQ=/3x0:700x465/750x500/data/photo/2020/11/08/5fa7d069849e2.jpg", price: 15000),
];

//Places(id: 'A3', name: ' ', description: ' ', author: 'Dian', category: 'P1', image: " ", price: 200),
