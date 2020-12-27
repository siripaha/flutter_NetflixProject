class Movie {
  String imageUrl;
  String title;
  String categories;
  int year;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Movie({
    this.imageUrl,
    this.title,
    this.categories,
    this.year,
    this.country,
    this.length,
    this.description,
    this.screenshots,
  });
}

final List<Movie> movies = [
  Movie(
    imageUrl: 'assets/images/SweetHome.jpg',
    title: 'สวีทโฮม',
    categories: 'น่ากลัว/ดาร์/ระทึกใจ',
    year: 2020,
    country: 'Korea',
    length: 510,
    description:
    'หลังจากชาฮยอนชูย้ายเข้ามาอยู่คนเดียวที่กรีนโอมซึ่งมีสภาพเก่าทรุดโทรม\ได้ไม่นาน เขาก็ได้เห็นสิ่งน่าสะพรึงกลัวในอะพาร์ตเมนต์ของเพื่อนบ้าน',
    screenshots: [
      'assets/images/SweetHome_0.png',
      'assets/images/SweetHome_1.png',
      'assets/images/SweetHome_2.png',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/Howls_2.jpg',
    title: 'ปราสาทเวทมนตร์ของฮาวล์',
    categories: 'แนวฟีลกู๊ด',
    year: 2004,
    country: 'Japan',
    length: 119,
    description:
    'สาวน้อยชื่อโซฟีมารับช่วงต่อกิจการร้านหมวกของพ่อผู้ล่วงลับในเมืองไร้ชีวิตชีวา\แต่แล้วชีวิตแสนจำเจก็เปลี่ยนไปเมื่อเธอกลายร่างเป็นหญิงชรา',
    screenshots: [
      'assets/images/Howls_1.jpg',
      'assets/images/Howls_3.jpg',
      'assets/images/Howls_0.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/Vagabond.jpg',
    title: 'เจาะแผนลับเครือข่ายนรก',
    categories: 'แอคชั่น/ระทึกขวัญ',
    year: 2019,
    country: 'Korea',
    length: 994 ,
    description:
    'ชาดัลกอน (อีซึงกิ) สตั๊นแมนที่ฝันถึงการเป็นนักแสดงแอ็คชั่นที่โด่งดังระดับโลก เขารอดตายจากเหตุการณ์เครื่องบินตกและได้เปลี่ยนแปลงชีวิตของเขา\ชาดัลกอน ต้องเผชิญกับแผนการสมรู้ร่วมคิดจากเหตุการณ์เครื่องบินตก และขุดคุ้ยคดีความทุจริตแห่งชาติ เพื่อดูแลแม่และน้องๆ โกแฮริ (ซูจี)\ต้องการงานที่มั่นคงของเจ้าหน้าที่รัฐ เธอกลายเป็นตัวแทนของ NIS ซึ่งในขณะที่เธอต้องการทำงานในกลุ่มสืบสวนที่ทำงานอย่างเปิดเผย แต่เธอต้องมาเป็นสายลับที่ไม่สามารถเปิดเผยตัวตนแทน',
    screenshots: [
      'assets/images/Vagabond_1.jpg',
      'assets/images/Vagabond_2.jpg',
      'assets/images/Vagabond_3.jpg',
    ],
  ),
];

final List<String> labels = [
  'ค้นพบ',
  'ประเภท',
  'รายการ',
  'ข่าว',
];

final List<String> myList = [
  'assets/images/Arrietty.jpg',
  'assets/images/whisker_0.jpg',
  'assets/images/Maleficent.jpg',
  'assets/images/ED51JguXsAE8P8m.jpg',
  'assets/images/Howls.jpg',
];

final List<String> popular = [
  'assets/images/dragon_quest.jpg',
  'assets/images/Godzilla.jpg',
  'assets/images/Vagabond0.jpg',
  'assets/images/ED51JguXsAE8P8m.jpg',
  'assets/images/Arrietty.jpg',
  'assets/images/whisker_0.jpg',
  'assets/images/Maleficent.jpg',
  'assets/images/ED51JguXsAE8P8m.jpg',
  'assets/images/Howls.jpg',
];
