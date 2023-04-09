// ignore_for_file: public_member_api_docs, sort_constructors_first
class Watch {
  double? id;
  String? brand;
  String? name;
  String? color;
  String? price;
  String? image;
  String? urlWeb;
  bool? favorite;

  Watch({
    required this.id,
    required this.brand,
    required this.name,
    required this.color,
    required this.price,
    required this.image,
    required this.urlWeb,
    this.favorite = false,
  });
}

var watchesList = [
  Watch(
    id: 1,
    brand: 'Casio',
    name: 'G-Shock GA-B001-1ADR',
    color: 'Hitam',
    price: '40.000.000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/2-Casio-G-Shock-GA-B001-1ADR.jpg',
    urlWeb: 'https://www.casio.com/id/watches/gshock/product.GA-B001-1A/',
    favorite: false,
  ),
  Watch(
    id: 2,
    brand: 'Oris',
    name: 'Pro Pilot X Calibre 400 01-400-7778-7155-07-7-20-01TLC',
    color: 'Biru',
    price: '40.000.000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/3-Oris-Pro-Pilot-X-Calibre-400-01-400-7778-7155-07-7-20-01TLC-1.jpg',
    urlWeb:
        'https://www.chrono24.com/oris/propilot-x-calibre-400-01-400-7778-7155-07-7-20-01tlc--id27895509.htm',
    favorite: false,
  ),
  Watch(
    id: 3,
    brand: 'TISSOT',
    name: 'Heritage T124.427.16.051.00 Chronograph Men',
    color: 'Hitam',
    price: '25.500.0000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/4-Tissot-Heritage-T124.427.16.051.jpg',
    urlWeb:
        'https://www.jamtangan.com/p/tissot-heritage-t124.427.16.051.00-chronograph-men-black-dial-black-leather-strap-458321',
    favorite: false,
  ),
  Watch(
    id: 4,
    brand: 'Mido',
    name: 'Commander Big Date M021.626.11.091.00',
    color: 'Putih',
    price: '16.400.000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/5-Mido-Commander-M021.626.11.091.jpg',
    urlWeb:
        'https://www.midowatches.com/en/commander-big-date-m0216261109100.html',
    favorite: false,
  ),
  Watch(
    id: 5,
    brand: 'Citizen',
    name: 'Mechanical NB3001-61M',
    color: 'Putih',
    price: '8.000.000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/6-Citizen-Mechanical-NB3001-61M.jpg',
    urlWeb:
        'https://www.jamtangan.com/p/citizen-mechanical-nb300161m-blue-dial-stainless-steel-strap-485541',
    favorite: false,
  ),
  Watch(
    id: 6,
    brand: 'Orient',
    name: 'Neo Classic Sports RA-AA0E07B',
    color: 'Hitam',
    price: '4.800.000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/7-Orient-Neo-Classic-Sports-RA-AA0E07B.jpg',
    urlWeb:
        'https://www.tokopedia.com/watchhappy/orient-ra-aa0e07b-limited-neo-classic-sport-ra-aa0e07b19b-100-original?extParam=ivf%3Dfalse%26src%3Dsearch',
    favorite: false,
  ),
  Watch(
    id: 7,
    brand: 'TAG Heuer',
    name: 'Aquaracer WBP2010.BA0632',
    color: 'Putih',
    price: '43.500.000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/8-Tag-Heuer-Aquaracer-WBP2010.jpg',
    urlWeb:
        'https://www.tokopedia.com/sunarloji/tag-heuer-aquaracer-professional-300-gmt-automatic-43mm-wbp2010-ba0632?utm_source=google&utm_medium=organic&utm_campaign=pdp-seo',
    favorite: false,
  ),
  Watch(
    id: 8,
    brand: 'PANERAI',
    name: 'Luminor PAM01247',
    color: 'hitam',
    price: '80.462.002',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/9-Panerai-Luminor-PAM01247.jpg',
    urlWeb:
        'https://www.jamtangan.com/p/panerai-luminor-pam01247%C2%A0due-38mm-black-alligator-leather-strap-520301',
    favorite: false,
  ),
  Watch(
    id: 9,
    brand: 'Breitling',
    name:
        'Top Time A253101A1L1X1 Ford Mustang Automatic Chronograph Dial Clafskin Leather Strap',
    color: 'Coklat',
    price: '62.800.000',
    image:
        'https://blog.jamtangan.com/wp-content/uploads/2023/02/10-Breitling-Top-Time-A253101A1L1X1.jpg',
    urlWeb:
        'https://www.jamtangan.com/p/breitling-top-time-a253101a1l1x1-ford-mustang-automatic-chronograph-dial-clafskin-leather-strap-526381',
    favorite: false,
  ),
  Watch(
    id: 10,
    brand: 'Rolex',
    name: 'Yacht-Master II',
    color: 'Coklat',
    price: '420.300.000',
    image:
        'https://assets.skor.id/crop/0x0:0x0/x/photo/2022/12/18/152108815.jpg',
    urlWeb: 'https://www.rolex.com/id/watches/yacht-master/m116680-0002',
    favorite: false,
  ),
  Watch(
    id: 11,
    brand: 'Rolex',
    name: 'Day-Date II rose gold',
    color: 'Rose Gold',
    price: '983.800.000',
    image:
        'https://assets.skor.id/crop/0x0:0x0/x/photo/2022/12/18/3070698436.jpg',
    urlWeb:
        'https://www.chrono24.com/rolex/day-date-ii-rose-gold--mod48-cm1.htm',
    favorite: false,
  ),
  Watch(
    id: 12,
    brand: 'Rolex',
    name: 'Wimbledon',
    color: 'Perak',
    price: '234.200.000',
    image:
        'https://assets.skor.id/crop/30x36:978x984/x/photo/2022/12/18/730854984.jpg',
    urlWeb: 'https://www.chrono24.co.id/rolex/ref-126334.htm',
    favorite: false,
  ),
  Watch(
    id: 13,
    brand: 'Rolex',
    name: 'Sky-Dweller',
    color: 'Perak',
    price: '452.800.000',
    image:
        'https://assets.skor.id/crop/0x0:0x0/x/photo/2022/12/18/1364034560.jpg',
    urlWeb: 'https://www.chrono24.com/rolex/sky-dweller--mod611.htm',
    favorite: false,
  ),
  Watch(
    id: 14,
    brand: 'Rolex',
    name: 'Day-Date',
    color: 'Emas',
    price: '312.300.000',
    image:
        'https://assets.skor.id/crop/0x0:0x0/x/photo/2022/12/18/1052686981.jpg',
    urlWeb: 'https://www.chrono24.co.id/rolex/day-date--mod47.htm',
    favorite: false,
  ),
];
