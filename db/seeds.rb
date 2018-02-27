# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
   
    Location.create(name: '투썸플레이스', lat:35.836834 , lng:128.753296 ,tel:'053-812-6993' , addr: '경상북도 경산시 대학로 285', open: '10:00~24:00')
    Location.create(name: '원피스 커피', lat:35.837271 , lng:128.753062 ,tel:'0' , addr: '경상북도 경산시 청운로 17', open: 'MON-FRI: 11:00~22:30 SAT: 12:00~22:00')
    Location.create(name: '카페 트리즈', lat:35.837883, lng: 128.752284 ,tel:'053-817-1285' , addr: '경상북도 경산시 청운1로 14', open: '11:00~24:00')
    Location.create(name:'스타벅스 영남대점', lat: 35.836997,lng: 128.753097 ,tel:'053-811-8675' , addr: '경상북도 경산시 청운로 16', open: '~')
    Location.create(name:'스타벅스 영남대 중앙도서관점',lat:35.833015,lng: 128.758073 ,tel:'053-811-8780' , addr: '경상북도 경산시 대학로 280', open: '~')
    Location.create(name:'스타벅스 영남대 아트센터점', lat:35.832025 , lng:128.753324 ,tel:'053-814-8806' , addr: '경상북도 경산시 대학로 280', open: '~')
    
    Keyword.create(cafe_id:1, word:'공부하기 좋은')
    Keyword.create(cafe_id:1, word:'조용한')
    Keyword.create(cafe_id:1, word:'넓은 공간')
    Keyword.create(cafe_id:1, word:'회의실')
    Keyword.create(cafe_id:2, word:'공부하기 좋은')
    Keyword.create(cafe_id:2, word:'저렴한')
    Keyword.create(cafe_id:3, word:'디져트맛집')
    Keyword.create(cafe_id:4, word:'넓은 공간')
    Keyword.create(cafe_id:4, word:'공부하기 좋은')
    Keyword.create(cafe_id:5, word:'사람 많은')
    Keyword.create(cafe_id:6, word:'공부하기 좋은')
    
    Menu.create(cafe_id:1, menu_name: '아메리카노', cost: 4100, special: 1)
    Menu.create(cafe_id:1, menu_name: '카페라떼', cost: 4600, special: 1)
    Menu.create(cafe_id:1, menu_name: '카페모카', cost: 5100, special: 0)
    