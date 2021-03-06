categories = [
  { id: 1, name: "レディース"},
  { id: 2, name: "メンズ"},
  { id: 3, name: "ベビー・キッズ"},
  { id: 4, name: "インテリア・住まい・小物"},
  { id: 5, name: "本・音楽・ゲーム"},
  { id: 6, name: "おもちゃ・ホビー・グッズ"},
  { id: 7, name: "コスメ・香水・美容"},
  { id: 8, name: "家電・スマホ・カメラ"},
  { id: 9, name: "スポーツ・レジャー"},
  { id: 10, name: "ハンドメイド"},
  { id: 11, name: "チケット"},
  { id: 12, name: "自動車・オートバイ"},
  { id: 13, name: "その他"},
  { id: 14, name: "トップス", ancestry: 1 },
  { id: 15, name: "ジャケット/アウター", ancestry: 1 },
  { id: 16, name: "パンツ", ancestry: 1 },
  { id: 17, name: "スカート", ancestry: 1 },
  { id: 18, name: "ワンピース", ancestry: 1 },
  { id: 19, name: "靴", ancestry: 1 },
  { id: 20, name: "ルームウェア/パジャマ", ancestry: 1 },
  { id: 21, name: "レッグウェア", ancestry: 1 },
  { id: 22, name: "帽子", ancestry: 1 },
  { id: 23, name: "バッグ", ancestry: 1 },
  { id: 24, name: "アクセサリー", ancestry: 1 },
  { id: 25, name: "ヘアアクセサリー", ancestry: 1 },
  { id: 26, name: "小物", ancestry: 1 },
  { id: 27, name: "時計", ancestry: 1 },
  { id: 28, name: "トップス", ancestry: 2 },
  { id: 29, name: "ジャケット/アウター", ancestry: 2 },
  { id: 30, name: "パンツ", ancestry: 2 },
  { id: 31, name: "靴", ancestry: 2 },
  { id: 32, name: "バッグ", ancestry: 2 },
  { id: 33, name: "スーツ", ancestry: 2 },
  { id: 34, name: "帽子", ancestry: 2 },
  { id: 35, name: "アクセサリー", ancestry: 2 },
  { id: 36, name: "小物", ancestry: 2 },
  { id: 37, name: "時計", ancestry: 2 },
  { id: 38, name: "水着", ancestry: 2 },
  { id: 39, name: "レッグウェア", ancestry: 2 },
  { id: 40, name: "アンダーウエア", ancestry: 2 },
  { id: 41, name: "その他", ancestry: 2 },
  { id: 42, name: "ベビー服(女の子用)~95cm", ancestry: 3 },
  { id: 43, name: "ベビー服(男の子用)~95cm", ancestry: 3 },
  { id: 44, name: "ベビー服(男女兼用)~95cm", ancestry: 3 },
  { id: 45, name: "キッズ服(女の子用)100cm~", ancestry: 3 },
  { id: 46, name: "キッズ服(男の子用)100cm~", ancestry: 3 },
  { id: 47, name: "キッズ服(男女兼用)100cm~", ancestry: 3 },
  { id: 48, name: "キッズ靴", ancestry: 3 },
  { id: 49, name: "子供用ファッション小物", ancestry: 3 },
  { id: 50, name: "おむつ/トイレ/バス", ancestry: 3 },
  { id: 51, name: "外出/移動用品", ancestry: 3 },
  { id: 52, name: "授乳/食事", ancestry: 3 },
  { id: 53, name: "ベビー家具/寝具/室内用品", ancestry: 3 },
  { id: 54, name: "おもちゃ", ancestry: 3 },
  { id: 55, name: "行事/記念品", ancestry: 3 },
  { id: 56, name: "ベースメイク", ancestry: 7 },
  { id: 57, name: "メイクアップ", ancestry: 7 },
  { id: 58, name: "ネイルケア", ancestry: 7 },
  { id: 59, name: "香水", ancestry: 7 },
  { id: 60, name: "スキンケア/基礎化粧品", ancestry: 7 },
  { id: 61, name: "ヘアケア", ancestry: 7 },
  { id: 62, name: "ボディケア", ancestry: 7 },
  { id: 63, name: "オーラルケア", ancestry: 7 },
  { id: 64, name: "リラクゼーション", ancestry: 7 },
  { id: 65, name: "ダイエット", ancestry: 7 },
  { id: 66, name: "その他", ancestry: 7 },
  { id: 67, name: "Tシャツ/カットソー(半袖/袖なし)", ancestry: "1/14" },
  { id: 68, name: "その他", ancestry: "1/15" },
  { id: 69, name: "スニーカー", ancestry: "1/19" },
  { id: 70, name: "ローファー/革靴", ancestry: "1/19" },
  { id: 71, name: "ニットキャップ/ビーニー", ancestry: "1/22" },
  { id: 72, name: "ハンドバッグ", ancestry: "1/23" },
  { id: 73, name: "ショルダーバッグ", ancestry: "1/23" },
  { id: 74, name: "ポーチ/バニティ", ancestry: "1/23" },
  { id: 75, name: "長財布", ancestry: "1/26" },
  { id: 76, name: "キーケース", ancestry: "1/26" },
  { id: 77, name: "ベルト", ancestry: "1/26" },
  { id: 78, name: "サングラス/メガネ", ancestry: "1/26" },
  { id: 79, name: "Tシャツ/カットソー(半袖/袖なし)", ancestry: "2/28" },
  { id: 80, name: "シャツ", ancestry: "2/28" },
  { id: 81, name: "パーカー", ancestry: "2/28" },
  { id: 82, name: "ジャージ", ancestry: "2/28" },
  { id: 83, name: "その他", ancestry: "2/29" },
  { id: 84, name: "ワークパンツ/カーゴパンツ", ancestry: "2/30" },
  { id: 85, name: "スニーカー", ancestry: "2/31" },
  { id: 86, name: "ウエストポーチ", ancestry: "2/32" },
  { id: 87, name: "キャップ", ancestry: "2/34" },
  { id: 88, name: "長財布", ancestry: "2/36" },
  { id: 89, name: "ネクタイ", ancestry: "2/36" },
  { id: 90, name: "手袋", ancestry: "2/36" },
  { id: 91, name: "トップス(トレーナー)", ancestry: "3/46" },
  { id: 92, name: "スニーカー", ancestry: "3/48" },
  { id: 93, name: "キャップ", ancestry: "2/34" },
  { id: 94, name: "帽子", ancestry: "3/49" },
  { id: 95, name: "手袋", ancestry: "3/49" },
  { id: 96, name: "バッグ", ancestry: "3/49" },
  { id: 97, name: "アイシャドウ", ancestry: "7/57" },
  { id: 98, name: "口紅", ancestry: "7/57" },
  { id: 99, name: "香水(女性用)", ancestry: "7/59" },
  { id: 100, name: "香水(男性用)", ancestry: "7/59" },
  { id: 101, name: "ボディミスト", ancestry: "7/59" },
  { id: 102, name: "化粧水/ローション", ancestry: "7/60" },
  { id: 103, name: "トリートメント", ancestry: "7/61" },
  { id: 104, name: "ハンドクリーム", ancestry: "7/62" }
]

brands = [
  { id: 1, name: "シャネル", created_at: "2019-08-26 21:42:00", updated_at: "2019-08-26 21:42:30" },
  { id: 2, name: "ナイキ", created_at: "2019-08-26 21:43:45", updated_at: "2019-08-26 21:44:00" },
  { id: 3, name: "ルイ ヴィトン", created_at: "2019-08-26 21:44:45", updated_at: "2019-08-26 21:45:00" },
  { id: 4, name: "シュプリーム", created_at: "2019-08-26 21:45:30", updated_at: "2019-08-26 21:45:45" },
  { id: 5, name: "アディダス", created_at: "2019-08-26 21:46:30", updated_at: "2019-08-26 21:47:00" },
  { id: 6, name: "シロ", created_at: "2019-08-28 17:23:30", updated_at: "2019-08-28 17:23:50" }
]

users = [
  { id: 1, email: "eee@i.softbank.jp", password: "aaajjjj111", password_confirmation: "aaajjjj111",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "e", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 2, email: "aaaa@i.softbank.jp", password: "aaaa0102", password_confirmation: "aaaa0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "okunao", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 3, email: "bbbb@i.softbank.jp", password: "bbbb0102", password_confirmation: "bbbb0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "Kan　☆プロフ必読☆", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 4, email: "cccc@i.softbank.jp", password: "cccc0102", password_confirmation: "cccc0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "NAOちゃん☆☆☆", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 5, email: "dddd@i.softbank.jp", password: "dddd0102", password_confirmation: "dddd0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "ちっぴぃ プロフィール必読", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 6, email: "eeee@i.softbank.jp", password: "eeee0102", password_confirmation: "eeee0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "Sal", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 7, email: "ffff@i.softbank.jp", password: "ffff0102", password_confirmation: "ffff0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "Ykk", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 8, email: "gggg@i.softbank.jp", password: "gggg0102", password_confirmation: "gggg0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "mama", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 9, email: "hhhh@i.softbank.jp", password: "hhhh0102", password_confirmation: "hhhh0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "ami", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 10, email: "iiii@i.softbank.jp", password: "iiii0102", password_confirmation: "iiii0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "未来", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 11, email: "jjjj@i.softbank.jp", password: "jjjj0102", password_confirmation: "jjjj0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "azukich25", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 12, email: "kkkk@i.softbank.jp", password: "kkkk0102", password_confirmation: "kkkk0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "モコナナ", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 13, email: "llll@i.softbank.jp", password: "llll0102", password_confirmation: "llll0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "洋服大好き☆12", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 14, email: "mmmm@i.softbank.jp", password: "mmmm0102", password_confirmation: "mmmm0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "ハルカ", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 15, email: "nnnn@i.softbank.jp", password: "nnnn0102", password_confirmation: "nnnn0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "Yutaro", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 16, email: "oooo@i.softbank.jp", password: "oooo0102", password_confirmation: "oooo0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "いくみ☆", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 17, email: "pppp@i.softbank.jp", password: "pppp0102", password_confirmation: "pppp0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "T- Collectin", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 18, email: "qqqq@i.softbank.jp", password: "qqqq0102", password_confirmation: "qqqq0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "古着屋L.I.O", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 19, email: "rrrr@i.softbank.jp", password: "rrrr0102", password_confirmation: "rrrr0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "ストリート系", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 20, email: "ssss@i.softbank.jp", password: "ssss0102", password_confirmation: "ssss0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "D-5877@プロフ必読", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 21, email: "tttt@i.softbank.jp", password: "tttt0102", password_confirmation: "tttt0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "1978", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 22, email: "uuuu@i.softbank.jp", password: "uuuu0102", password_confirmation: "uuuu0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "ゲミ", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 23, email: "vvvv@i.softbank.jp", password: "vvvv0102", password_confirmation: "vvvv0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "DUFFY", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 24, email: "wwww@i.softbank.jp", password: "wwww0102", password_confirmation: "wwww0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "VODAK", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 25, email: "xxxx@i.softbank.jp", password: "xxxx0102", password_confirmation: "xxxx0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "たんく", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 26, email: "yyyy@i.softbank.jp", password: "yyyy0102", password_confirmation: "yyyy0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "tomo", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 27, email: "zzzz@i.softbank.jp", password: "zzzz0102", password_confirmation: "zzzz0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "ほしまる", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 28, email: "aaab@i.softbank.jp", password: "aaab0102", password_confirmation: "aaab0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "あお", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 29, email: "aaac@i.softbank.jp", password: "aaac0102", password_confirmation: "aaac0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "りんきこ", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 30, email: "aaad@i.softbank.jp", password: "aaad0102", password_confirmation: "aaad0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "福ちゃん", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 31, email: "aaae@i.softbank.jp", password: "aaae0102", password_confirmation: "aaae0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "おぎおぎ", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 32, email: "aaaf@i.softbank.jp", password: "aaaf0102", password_confirmation: "aaaf0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "nonno", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 33, email: "aaag@i.softbank.jp", password: "aaag0102", password_confirmation: "aaag0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "choco.", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 34, email: "aaah@i.softbank.jp", password: "aaah0102", password_confirmation: "aaah0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "きびなご", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 35, email: "aaai@i.softbank.jp", password: "aaai0102", password_confirmation: "aaai0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "bb", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 36, email: "aaaj@i.softbank.jp", password: "aaaj0102", password_confirmation: "aaaj0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "shi1h0", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 37, email: "aaak@i.softbank.jp", password: "aaak0102", password_confirmation: "aaak0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "N", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 38, email: "aaal@i.softbank.jp", password: "aaal0102", password_confirmation: "aaal0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "まっちゃん", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 39, email: "aaam@i.softbank.jp", password: "aaam0102", password_confirmation: "aaam0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "かわゆ", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 40, email: "aaan@i.softbank.jp", password: "aaan0102", password_confirmation: "aaan0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "みどりん 9／10まで発送できません", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 41, email: "aaao@i.softbank.jp", password: "aaao0102", password_confirmation: "aaao0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "らら", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" },
  { id: 42, email: "aaap@i.softbank.jp", password: "aaap0102", password_confirmation: "aaap0102",   first_name: "a", last_name: "b", first_kana_name: "c", last_kana_name: "d", nickname: "AZUL", profile: "f", payment_way: "g", birthday: "h", confirmation_document: "i" }
]

products = [
  { id: 1, name: "nakanaka様専用ルイヴィトン モノグラム キーケース 4連", price: 2500, category_id: 76, user_id: 2, brand_id: 3, size: "M", state: "傷や汚れあり", delivery_burden: 0, delivery_way: "\tらくらくメルカリ便", delivery_from: "東京都", delivery_time: "2~3日で発送", detail: "新しいのに変えたので出品します。\n中古ですが、まだ使えると思います。", likes_count: 1, sold: false, created_at: "2019-08-27 11:43:30", updated_at: "2019-08-27 11:44:00" },
  { id: 2, name: "adidas帽子", price: 2000, category_id: 71, user_id: 3, brand_id: 5, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "福岡県", delivery_time: "4~7日で発送", detail: "使わないので出品します！", likes_count: 1, sold: false, created_at: "2019-08-27 18:44:40", updated_at: "2019-08-27 11:45:00" },
  { id: 3, name: "NIKE エアマックスナイキ スニーカー", price: 16800, category_id: 69, user_id: 4, brand_id: 2, size: "24cm", state: "\t新品、未使用", delivery_burden: 0, delivery_way: "\tらくらくメルカリ便", delivery_from: "東京都", delivery_time: "2~3日で発送", detail: "新品 未使用 2019年購入\nかなり状態の良いものです。\n\nお気軽にコメント下さい！", likes_count: 0, sold: false, created_at: "2019-08-27 18:55:30", updated_at: "2019-08-27 18:55:45" },
  { id: 4, name: "ルイヴィトン コート コットン", price: 42800, category_id: 68, user_id: 5, brand_id: 3, size: "M", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "未定", delivery_from: "神奈川県", delivery_time: "\t2~3日で発送", detail: "サイズ 38\n\n身幅 約51.5㎝\n着丈 約97㎝\n肩幅 約43㎝\n袖丈 約62㎝\n\n黒に近いダークグレーの素敵なお品です。\nハリのあるコットン100%です。\nボタンや裏地にさりげなくルイヴィトンのネームが\nデザインされています。\n\n☆袖口 多少の色褪せ\n☆ベルト なし\n\n付属品なし", likes_count: 27, sold: false, created_at: "2019-08-27 20:03:30", updated_at: "2019-08-27 20:03:45" },
  { id: 5, name: "ルイヴィトンカップ スエードシューズ", price: 8000, category_id: 70, user_id: 6, brand_id: 3, size: "23.5cm", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "北海道", delivery_time: "2~3日で発送", detail: "サイズ  36\n日本サイズで、23.5cm？\n材質  スエード  底部ラバー\nフランス製\n\n\n落ち着いたダークグリーンのルイヴィトンカップ限定シューズです。\nスエードの風合いが好きで、数回着用しました。\n細かいことを言えば、左側に２㍉ほどの傷(ほとんどわかりません)、右側に直径２㍉の色浮きがありますが、全体的に目立つような傷や汚れはありません。\n内部はクリーニング済みです。\nレア品なので、サイズがあえば、いかがでしょうか。\n専用箱は少々傷んでいますが、よろしければお付けします。", likes_count: 4, sold: false, created_at: "2019-08-27 22:08:30", updated_at: "2019-08-27 22:08:45" },
  { id: 6, name: "シャネル ブラック スニーカー", price: 23999, category_id: 69, user_id: 7, brand_id: 1, size: "23cm", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "兵庫県", delivery_time: "4~7日で発送", detail: "かなり前にデパートのシャネルブティックにて購入。\n一度も外では履いてはいません。\n\n経年劣化により、靴紐が変色しています。元々、ベージュの紐ですが茶色くなっています。\nかかとは歩いてないので、すり減りはございません。\nヒールの高さは２cmです。\n３６サイズになります\nとても、春夏らしいスニーカーです。\n生地にはシャネルの文字とロゴが書かれています。\n軽い生地でブラック ですが軽快なデザインです。\n\nブランド品ですり替え防止の為、返品は受け付けておりません。\n箱はございません。\n自宅保管と中古品にご理解ある方のみお願い申し上げます。神経質な方完璧を求める方細かい方クレームの多い方はご遠慮くださいませ。\nプロフィールご確認の上、宜しくお願い致します。", likes_count: 15, sold: false, created_at: "2019-08-28 07:54:30", updated_at: "2019-08-28 07:55:00" },
  { id: 7, name: "【新品】Supreme Hanes メンズTシャツ レオパード柄 1枚", price: 4500, category_id: 79, user_id: 13, brand_id: 4, size: "S", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "熊本県", delivery_time: "2~3日で発送", detail: "シュプリームTシャツヒョウ柄\nシュプリーム&ヘインズコラボのレオパード柄メンズTシャツ\n1枚単品の販売です。\nサイズP/Sサイズ\n\n\nコメントなし即購入OKです(^_^)\n袋から出して発送致します。\n\nSupreme", likes_count: 1, sold: false, created_at: "2019-08-28 08:09:20", updated_at: "2019-08-28 08:10:10" },
  { id: 8, name: "シュプリーム 2019fw ウエストバッグ ウエストポーチ新品未使用 正規品", price: 20600, category_id: 86, user_id: 14, brand_id: 4, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "大阪府", delivery_time: "1~2日で発送", detail: "Supreme 2019aw week1\n\nwaist bag\n\n自身でsupreme  大阪にて購入した確実正規品です。\n\n半タグ付きの新品未使用。\n\ncolour :カモ\n\nレシートのコピーをお付け致します。\n\nボックスロゴのステッカーとショッパーもお付けします。\n\n差し替え防止の為、返品は受け付けておりません。", likes_count: 10, sold: false, created_at: "2019-08-28 08:26:20", updated_at: "2019-08-28 08:26:45" },
  { id: 9, name: "NIKE PG3", price: 9000, category_id: 85, user_id: 14, brand_id: 2, size: "27.5cm", state: "未使用に近い", delivery_burden: 0, delivery_way: "ゆうパック", delivery_from: "岡山県", delivery_time: "2~3日で発送", detail: "NIKE PG3\n27.5cm\n\n2度使用しました！\n足に合わなかった為出品致します！\n\n値下げ交渉可！！", likes_count: 0, sold: false, created_at: "2019-08-28 12:06:40", updated_at: "2019-08-28 12:06:50" },
  { id: 10, name: "コンパクトに折り畳めて便利♪アディダスキャップ", price: 1200, category_id: 87, user_id: 14, brand_id: 5, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "未定", delivery_from: "東京都", delivery_time: "1~2日で発送", detail: "アディダスのキャップです。成人向けサイズです。シンプルなデザインなので男性にも女性にもお使い頂けるお品です。小さくコンパクトに折り畳めるのでトライアスロン等のスポーツシーンでも便利にお使い頂けます。若干の使用感はございますがまだまだご愛用頂けると思います(*^^*)\n\n自宅保管ですのでご理解頂ける方宜しくお願い致します。\n\nご質問などお気軽にコメントお寄せ下さい。\n\n他にも多数出品しておりますので是非ご覧下さい。おまとめでのご購入の場合はお値下げさせて頂きますのでご相談下さい(*^^*)\n\nアディダスキャップ\nキャップ\nアディダス\nアディダス帽子\nアディダススポーツ\n帽子\nスポーツ\nランニング\nゴルフ\nサッカー\nアディダスオリジナルス\nアディダスオリジナルスキャップ\nトライアスロン\n野球\n#TAKAショップ", likes_count: 18, sold: false, created_at: "2019-08-28 12:15:00", updated_at: "2019-08-28 12:15:30" },
  { id: 11, name: "adidas アディダス ジャージ", price: 2700, category_id: 82, user_id: 15, brand_id: 5, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "ゆうゆうメルカリ便", delivery_from: "東京都", delivery_time: "2~3日で発送", detail: "商品の説明はありません", likes_count: 1, sold: false, created_at: "2019-08-28 12:31:20", updated_at: "2019-08-28 12:32:00" },
  { id: 12, name: "Supreme", price: 9890, category_id: 87, user_id: 16, brand_id: 4, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "岡山県", delivery_time: "2~3日で発送", detail: "2018/ss supremeのCAPです。\nこちら、Los Angelesの直営店で買い付けしたアイテムです。新品未使用・タグ付き\n\n只今大幅値下げ！！\n\n\nご質問あればお気軽にお申し付けください(^^)", likes_count: 8, sold: false, created_at: "2019-08-28 12:40:30", updated_at: "2019-08-28 12:40:45" },
  { id: 13, name: "NIKE ナイキ スニーカー ベビー キッズ 13cm force 1", price: 4200, category_id: 92, user_id: 27, brand_id: 2, size: "13cm・13.5cm", state: "新品、未使用", delivery_burden: 0, delivery_way: "普通郵便(定形、定形外)", delivery_from: "東京都", delivery_time: "2~3日で発送", detail: "ナイキのスニーカー、フォースワンのピンク、13cmです。\nタグ付、新品未使用です。\n個人保管ですのでご了承ください。\n\n定価6000円くらいでした。", likes_count: 1, sold: false, created_at: "2019-08-28 13:48:30", updated_at: "2019-08-28 13:48:50" },
  { id: 14, name: "NIKE ナイキ キャップ", price: 1999, category_id: 94, user_id: 28, brand_id: 2, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "未定", delivery_from: "埼玉県", delivery_time: "4~7日で発送", detail: "マイケルジョーダン  ジョーダン\nキャップ 帽子\n\nキッズサイズ\n4〜7歳\n後ろはマジックテープです。\n\n\n\n新品ですが袋などに入っておらず、このままお店で売っていたものですのでご了承頂ける方へ\n\n\n畳んで発送致しますので型崩れが心配な方は発送方法を変更して下さい。\n\n\n\nプロフィールお読みの上お手続き下さい\n\n", likes_count: 0, sold: false, created_at: "2019-08-28 14:17:30", updated_at: "2019-08-28 14:17:45" },
  { id: 15, name: "NIKE　キッズ　ニット手袋", price: 550, category_id: 95, user_id: 29, brand_id: 2, size: "M", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "ゆうゆうメルカリ便", delivery_from: "奈良県", delivery_time: "1~2日で発送", detail: "ご覧いただきありがとうございます。\n\nナイキのスポーツ手袋です。\n手のひらに滑り止めのゴム加工あり。\nお色はネイビーにイエローのNIKEマークとボーダー。\n\nキッズ・ジュニア用ですが、伸縮性がありますので、\n大人の女性でも着用できます。\n写真、実寸をご確認ください。\n\nサッカー、フットサルだけでなく、ジョギングやアウトドアにも重宝します。寒い冬の練習・試合・お遊び時にいかがですか。\n\n全体的に毛羽立ち・毛玉あり。\n穴あきはありません。\nラバーにところどころひび割れがありますが着用に問題ありません。中古品に理解のある方、宜しくお願いします。\n\n", likes_count: 1, sold: false, created_at: "2019-08-28 14:26:40", updated_at: "2019-08-28 14:27:20" },
  { id: 16, name: "アディダスリュックサック", price: 1000, category_id: 96, user_id: 30, brand_id: 5, size: "M", state: "\t傷や汚れあり", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "京都府", delivery_time: "2~3日で発送", detail: "アディダスの亀のような形のリュックサックです。\n色は水色とグレーで3本線は白です。\n子供用ですが、女性も使えます。\n子供が背負うとかわいいです。\nアディダスのロゴの横に少し黒ずみがあります。\nご理解いただける方よろしくお願いします。", likes_count: 0, sold: false, created_at: "2019-08-28 14:49:50", updated_at: "2019-08-28 14:50:20" },
  { id: 17, name: "アディダスリュック 子供用", price: 2000, category_id: 96, user_id: 31, brand_id: 5, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "神奈川県", delivery_time: "2~3日で発送", detail: "adidas サッカーリュックです。\n\nadidas ロゴのデザインボールバッグで す。\n\nA        カラー      赤xブルー\n\nB         サイズ        25x33x16cm \n                               対応身長90~120cm \n\nC          素材         ポリエステル\n\nD           原産国        ベトナム\n\n後面サッカーボール4号球まで収納可能。\n\n後面タオル、ハンカチ、ティッシュ等の小物ポケット付き。\n\n夜も光って安全リフレクター機能付き。\n\n調整可能ベルト付き。\n\nボール、シェーズ、ウェア類を分けて収納可能。\n\n新品で2〜3回使用した程度で、商品の状態はとても良好です。\n\n畳んでの梱包ご了解ください❗\n\n", likes_count: 3, sold: false, created_at: "2019-08-28 15:02:30", updated_at: "2019-08-28 15:02:45" },
  { id: 18, name: "☆アディダス☆スキー手袋 キッズ", price: 999, category_id: 95, user_id: 32, brand_id: 5, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "ゆうゆうメルカリ便", delivery_from: "福島県", delivery_time: "\t2~3日で発送", detail: "子供が雪の多い日に\n２・３回使用しました。\n\n中はあたたかくなっています。\n親指に少しだけ擦れあり\n\nタグに名前記入したため、\n切りとらせていただきます。\n\n☆サイズ平置き☆\n横幅　約11センチ\n（親指たたんだ状態です）\n縦幅　約27センチ\n\nAGE 9―10とタグ記載あり。\n\n＃アディダス\n＃adidas\n＃手袋\n＃スキー手袋", likes_count: 1, sold: false, created_at: "2019-08-28 15:31:20", updated_at: "2019-08-28 15:31:45" },
  { id: 19, name: "shiro ヘアトリートメント オリエンタル", price: 3500, category_id: 103, user_id: 34, brand_id: 6, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "千葉県", delivery_time: "1~2日で発送", detail: "何かあれば質問してください。", likes_count: 1, sold: false, created_at: "2019-08-28 17:22:30", updated_at: "2019-08-28 17:22:45" },
  { id: 20, name: "shiro ヘアオイル ザボン 30ml", price: 2100, category_id: 99, user_id: 35, brand_id: 6, size: "M", state: "\t目立った傷や汚れなし\n\t目立った傷や汚れなし\n\t目立った傷や汚れなし\n\t目立った傷や汚れなし\n目立...", delivery_burden: 0, delivery_way: "普通郵便(定形、定形外)", delivery_from: "福井県", delivery_time: "1~2日で発送", detail: "少し使いました。\n画像1枚目で残量確認お願いします。", likes_count: 2, sold: false, created_at: "2019-08-28 17:34:30", updated_at: "2019-08-28 17:34:45" },
  { id: 21, name: "shiro ルームスプレー (シトラスブーケ)", price: 2600, category_id: 101, user_id: 36, brand_id: 6, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "神奈川県", delivery_time: "2~3日で発送", detail: "■ 商品名:\nshiro  ルームスプレー\nシトラスブーケ(限定)\n\n数回使用しております。\n残量は3枚目のお写真でご確認下さい。\n\n自宅保管、使用商品のためご理解いただける方とお取引したいと思っております。\n\n何かありましたらメッセージ下さい。\n\n\nルームスプレー\n消臭スプレー", likes_count: 0, sold: false, created_at: "2019-08-28 17:42:30", updated_at: "2019-08-28 17:42:40" },
  { id: 22, name: "shiro シアアイシャドウ 8102 オレンジ コーラル", price: 2500, category_id: 97, user_id: 37, brand_id: 6, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "普通郵便(定形、定形外)", delivery_from: "兵庫県", delivery_time: "1~2日で発送", detail: "今年の春購入して何度か使っておりますが\n9割残ってます。\n\nラメたくさん入ってて\nほのかに色付くのがとってもかわいいです！", likes_count: 0, sold: false, created_at: "2019-08-28 17:49:50", updated_at: "2019-08-28 17:50:00" },
  { id: 23, name: "観音温泉美容液", price: 4200, category_id: 102, user_id: 38, brand_id: 6, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "普通郵便(定形、定形外)", delivery_from: "埼玉県", delivery_time: "2~3日で発送", detail: "定価8000円です。\n\n他にも美容液があるため使わないので出展します。", likes_count: 0, sold: false, created_at: "2019-08-28 17:54:30", updated_at: "2019-08-28 17:54:50" },
  { id: 24, name: "shiro ハンドクリーム ホワイトティー", price: 2700, category_id: 104, user_id: 39, brand_id: 6, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "北海道", delivery_time: "4~7日で発送", detail: "ホワイトティーのかおりのハンドクリームです。\n\nリニューアルされたため、\nこちらの形は生産終了しているものとなります。\n\n当方はタバコを吸わずペットも飼っていませんが、\n購入してから自宅保管をしておりましたので、\nご理解いただける方のご購入をお願いいたします。", likes_count: 4, sold: false, created_at: "2019-08-28 18:00:30", updated_at: "2019-08-28 18:01:00" },
  { id: 25, name: "CHANEL シャネル CLEANSING BAR", price: 3999, category_id: 100, user_id: 40, brand_id: 1, size: "M", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "普通郵便(定形、定形外)", delivery_from: "埼玉県", delivery_time: "2~3日で発送", detail: "頼まれ出品の為詳細は分かりかねますが、お土産で頂いて、使用しないため出品致します。\n\n入手時期は不明です。\n\n自宅保管していた際に、パッケージに汚れが付着しています。(写真4、5枚目)\n\nその為、未開封ですが、やや汚れありにしています。\nご了承ください。", likes_count: 1, sold: false, created_at: "2019-08-28 19:12:30", updated_at: "2019-08-28 19:12:45" },
  { id: 26, name: "CHANEL シャネル 口紅 hydrabase 82", price: 1400, category_id: 98, user_id: 41, brand_id: 1, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "東京都", delivery_time: "1~2日で発送", detail: "商品状態\n　購入時期：2016年ごろ\n　残量：半分くらい\n\n#シャネル口紅\n#シャネルルージュ\n#シャネル", likes_count: 1, sold: false, created_at: "2019-08-28 19:22:20", updated_at: "2019-08-28 19:22:45" },
  { id: 27, name: "CHANEL サングラス 三代目JSB今市くん着用モデル", price: 40000, category_id: 78, user_id: 8, brand_id: 1, size: "M", state: "未使用に近い", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "神奈川県", delivery_time: "2~3日で発送", detail: "CHANEL シャネル サングラス\n三代目JSB今市くん着用モデルです。\n型式: ch4206-c395/T6\n\n昨年 新宿 高島屋購入です。\n\n付属品 ケース 箱 保存袋 クロス\n\n短時間の着用のみ\n小傷などありません。\n他にも出品している為 早期終了する場合があります。\n購入価格:60000円程度\nUSEDなので神経質な方はお控えください。", likes_count: 4, sold: false, created_at: "2019-08-28 19:34:45", updated_at: "2019-08-28 19:35:00" },
  { id: 28, name: "CHANELロゴベルト", price: 100000, category_id: 77, user_id: 9, brand_id: 1, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "東京都", delivery_time: "1~2日で発送", detail: "CHANEL\nシャネルベルト\n2015S\n\nエナメル\nサイズ80\n幅1.8㎝\nベルト穴3個\nウエスト77.5㎝80㎝82.5㎝対応\n\n使用回数少なく綺麗です。", likes_count: 2, sold: false, created_at: "2019-08-28 21:10:20", updated_at: "2019-08-28 21:11:00" },
  { id: 29, name: "美品★シャネル CHANEL カメリア エンボス【フラップ ウォレット】J23", price: 32800, category_id: 75, user_id: 10, brand_id: 1, size: "M", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "レターパック", delivery_from: "岩手県", delivery_time: "1~2日で発送", detail: "美品★シャネル CHANEL カメリア エンボス【フラップ ウォレット】長財布★オシャレ★本物★\n\nシャネル大人気の長財布、カメリア【フラップ ウォレット】の出品です☆\nしかも・・美品ですよ☆\nふっくらしていてボリューム感たっぷりのラムスキンです♪\n花柄のカメリアは可愛くて高級感がありますね☆\n\n■もちろん本物ですのでご安心下さい■\n【参考定価　11万4480円】\n美品ですよ☆\n\n\n○年齢問わず合わせやすい☆\n\n○シャネル　カメリアの人気の長財布ですよ☆\n\n○お札も折らずに入ってカード類もたっぷり入るので便利ですね☆\n\n機能性抜群のカメリアのお財布です☆\n\n○普段のお仕事を頑張っているあなたに♪\n\n○大切な人へのプレゼントに♪\n\n○他の人とは違う高級感をあなたに♪\n\n\n角などの状態→通常範囲の角スレ程度なので問題ありません◎\n外側の状態→通常範囲の使用感程度なのできれいです◎\n金具類メッキの状態→通常使用に伴う薄れ程度ですので問題ありませんよ◎\nファスナー開閉などの状態→ファスナーはとてもスムーズです♪\n内側の状態→内側小銭入れに多少汚れがありますが使用に問題ありません◎\nその他目立つ難など特筆事項→使い勝手抜群のオシャレな商品です☆この機会に是非どうぞ◎\n\nこちらのお品は新品ではありませんので\n通常使用に伴う使用感は多少ございますが\n機能を損なうようなダメージは一切ございません。\n届いたその日から気持ちよく使って頂けると思いますよ。\n\nもちろんシャネルのお店でメンテナンスのご相談は可能なお品でございます。\n使い勝手抜群のシャネルの長財布カメリアのエンボス【フラップ ウォレット】をこの機会にどうぞ。\n\n\n■本物ですのでご安心下さい■\n(コピー品の売買は法律で禁じられております)\n\n参考定価：【11万4480円】\n　サイズ：　約Ｗ１９．５ｘＨ１０．５ｃｍ 　　　　(素人採寸です)　\n　カラー： 　外：ブラック　　内：ベージュ\n　付属品：　本体（シリアルシールあり）のみ\nシリアル番号:17107612 \n　製造国：　made in ITALY\n\n", likes_count: 18, sold: false, created_at: "2019-08-28 21:24:30", updated_at: "2019-08-28 21:24:45" },
  { id: 30, name: "シャネル N°5 ヘアミスト", price: 4000, category_id: 99, user_id: 42, brand_id: 1, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "未定", delivery_from: "広島県", delivery_time: "4~7日で発送", detail: "定価6520円\n残量写真参考\n送料無料\n即購入OK", likes_count: 0, sold: false, created_at: "2019-08-28 21:36:30", updated_at: "2019-08-28 21:36:45" },
  { id: 31, name: "【美品・2014年製】ルイ・ヴィトン エピ ブラザ長財布", price: 33500, category_id: 88, user_id: 17, brand_id: 3, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "ゆうゆうメルカリ便", delivery_from: "熊本県", delivery_time: "1~2日で発送", detail: "LOUIS VUITTONのエピ長財布です。多少の使用感、若干の型崩れはありますが エピ柄の擦れ、小傷もあまり無く全体的に綺麗です(^-^)\nカード入れ12枚、札入れ、ジッパー付き小銭入れと 収納豊富で 特に男性に人気のエピの財布を この機会に(^ ^)\nお色も 綺麗な人気色のブルーマリーヌです！\n鑑定済み 正規品です(^-^)\n\n\n【商品名】ルイ・ヴィトン エピ ポルトフォイユ・ブラザ\n\n【サイズ】約20㎝×約10㎝ \n                 札入れ×1、フリーポケット×3、カード入れ×16、ジッパー小銭入れ×1\n\n【色】ブルーマリーヌ\n\n【シリアルNO】TN4154\n\n【付属品】無し。即決購入の場合 箱、保存袋お付けします。\n\n\n\n【状態】\n(外観)使用に伴う若干の型崩れは ありますがエピ柄の擦れ、傷もあまり無く これから永くお使いいただけると思います。\n\n\n(中)カード入れに 使用感、若干のシワがあります。それ以外は綺麗です(^-^)\nイニシャルT・M跡あり（綺麗に消してあるので あまり目立ちません）。\nジッパー金具も擦れはほとんど無く開閉もスムーズです(^-^)\n札入れ、小銭入れ内部にベタ付きはありません。\n\n\n\n☆美品ではありますが中古である事を十分ご理解の上 プロフィールを必ずご覧いただきご購入下さいm(_ _)m\nなお 高額な商品になるため 必ずコメント後に購入いただくよう お願い致します。", likes_count: 12, sold: false, created_at: "2019-08-28 22:03:40", updated_at: "2019-08-28 22:04:10" },
  { id: 32, name: "ルイヴィトン◇カードケース 名刺入れ モノグラム", price: 9000, category_id: 76, user_id: 11, brand_id: 3, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "未定", delivery_from: "未定", delivery_time: "1~2日で発送", detail: "電車通勤に半年ほど使用していました。\n多少使用感はあります。\n傷などは見当たりません。", likes_count: 4, sold: false, created_at: "2019-08-29 10:00:00", updated_at: "2019-08-29 10:00:30" },
  { id: 33, name: "ルイヴィトン ダミエ ポーチ", price: 16400, category_id: 74, user_id: 12, brand_id: 3, size: "M", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "ゆうゆうメルカリ便", delivery_from: "愛知県", delivery_time: "2~3日で発送", detail: "数年前に購入しました。\n数ヶ月使いましたが…\nポーチが小さい為、数年使ってません。\n内側に少し汚れはあります。\nベタつきはありません。\n箱等はありません。", likes_count: 14, sold: false, created_at: "2019-08-29 11:37:20", updated_at: "2019-08-29 11:37:40" },
  { id: 34, name: "LOUIS VUITTON ルイヴィトン モノグラム柄 ネクタイ 美品", price: 7980, category_id: 89, user_id: 18, brand_id: 3, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "兵庫県", delivery_time: "1~2日で発送", detail: "【商品名】LOUIS VUITTON ルイヴィトン モノグラム柄 ネクタイ 美品 シルク100% イタリア製 高級ネクタイ 艶感 【J】\n\n\n\n\nSize\n\n\n【剣先】約8cm\n【全長】約147cm\n\n\n配送 -即日配送-\nお住まい、時間帯にもよりますが購入後(入金後)、1～2日後にはお届けできると思います。\n\n\n\n生産国 イタリア製\n\n\n\n\n\n状態\n\n\n目立った汚れ等ありません★\n\n\n\n\n＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿\n\n\nヴィンテージ品の為\n使用感等ございます。\nあくまでも（一度人の手に渡った者）になりますので、\nご理解頂けない方、\n神経質な方はお控え下さい。\n\n光の当たり具合などで\n若干色味が違う場合がございますご了承ください。\n\n出品物はすべて実物画像です。", likes_count: 1, sold: false, created_at: "2019-08-29 11:47:40", updated_at: "2019-08-29 11:47:50" },
  { id: 35, name: "綺麗、ハンドバッグ", price: 64000, category_id: 72, user_id: 9, brand_id: 3, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "未定", delivery_from: "兵庫県", delivery_time: "1~2日で発送", detail: "神戸の正規店にて購入致しました。\nヌメ革部分に多少使用感はございますが、日常使いはしておりませんので、まだまだ綺麗なお品です♪\n内側のベタつきもございません♪\nおおよそですが縦37横35まち9.5\nシリアルナンバーお写真にて確認ください。\n現品のみの発送です。\nよろしくお願いいたします。", likes_count: 10, sold: false, created_at: "2019-08-29 11:57:30", updated_at: "2019-08-29 11:57:45" },
  { id: 36, name: "ルイ ヴィトン ソミュール モノグラム", price: 24299, category_id: 73, user_id: 9, brand_id: 3, size: "M", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "広島県", delivery_time: "1~2日で発送", detail: "使用感はありますがベタつきもなく、まだまだお使いいただけると思います。\n\n1部破損がありますが使用の際に支障はありません。\n\n詳しくは写真をご覧ください\n\n自宅保管の中古品となりますので、ご納得の上ご購入ください。\n付属品はありません。\n\n\n\nルイヴィトンソミュール\nルイヴィトン\nショルダーバッグ", likes_count: 5, sold: false, created_at: "2019-08-29 12:11:30", updated_at: "2019-08-29 12:11:45" },
  { id: 37, name: "supreme 18ss Westbag", price: 40000, category_id: 86, user_id: 19, brand_id: 4, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "未定", delivery_time: "2~3日で発送", detail: "大人気supremeの18ss Westbag\n半タグ、納品書つき新品未使用品\n新品未使用品はなかなか見つからないと思います\n\n使うか迷っている商品ですのでよろしくお願いします\n\n即購入の方のみ値下げ可能です\n\n#シュプリーム#supreme#18SS", likes_count: 0, sold: false, created_at: "2019-08-29 13:19:30", updated_at: "2019-08-29 13:19:45" },
  { id: 38, name: "underhanded 手袋", price: 1200, category_id: 90, user_id: 20, brand_id: 4, size: "M", state: "やや傷や汚れあり", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "福岡県", delivery_time: "1~2日で発送", detail: "underhandedの手袋です。\n国内正規の丈夫な作りです。\n\nほぼ未使用なのですが、左手の親指あたりの糸が解れ、空間アリ(５枚目)\nクリーニング屋や、マジックミシンで安く直してもらえます。\n\n掌部：ポリエステル 80%、ポリウレタン 20%\n甲部：ポリエステル 100%\nマチ：ポリエステル 100%\n手首周り：ポリエステル 100%\n全長約/23・横幅約/9・手囲い約/24\n定価7000円くらい\n\n#BMX\n#snowboard\n#BIKE\n#bicycle\n#skateboard\n好きに是非！", likes_count: 2, sold: false, created_at: "2019-08-29 13:32:20", updated_at: "2019-08-29 13:32:45" },
  { id: 39, name: "supreme 12fw flannel shirt ネルシャツ", price: 10500, category_id: 80, user_id: 21, brand_id: 4, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "神奈川県", delivery_time: "1~2日で発送", detail: "supreme 12fw flannel shirt ネルシャツ \n\nカラー ベージュ系チェック\nサイズ M 肩幅47身幅54着丈76袖65\n程度 数回着用", likes_count: 3, sold: false, created_at: "2019-08-29 13:42:20", updated_at: "2019-08-29 13:43:00" },
  { id: 40, name: "Supreme Terry Richardson Dopingirls Tee", price: 19000, category_id: 79, user_id: 22, brand_id: 4, size: "L", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "北海道", delivery_time: "1~2日で発送", detail: "13年にリリースされたシュプリームとテリーリチャードソンのTシャツになります。\n2013年のTシャツは名作揃いでその中でも貴重なTシャツです。\n状態も良くこの状態は中々見つからないです！\n\nサイズL\n着丈 71cm\n身幅 56cm\n袖丈 22cm\n肩幅 50cm\n\n是非この機会に！", likes_count: 5, sold: false, created_at: "2019-08-29 13:52:20", updated_at: "2019-08-29 13:52:40" },
  { id: 41, name: "Supreme2019SS Taped Seam Pant", price: 27500, category_id: 84, user_id: 23, brand_id: 4, size: "L", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "静岡県", delivery_time: "1~2日で発送", detail: "Supreme2019SS立上げ\n\nTaped Seam Pant\nサイズ→【L】\nカラー→【黒】\n\nオンライン購入納品書あり。\n未使用です。\n定価32000円のパンツになります。", likes_count: 0, sold: false, created_at: "2019-08-29 14:03:20", updated_at: "2019-08-29 14:03:45" },
  { id: 42, name: "Supreme Jug Mesh Back 5-Panel キャップ", price: 10000, category_id: 93, user_id: 14, brand_id: 4, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "千葉県", delivery_time: "1~2日で発送", detail: "【ブランド】Supreme\n【商品名】Supreme Jug Mesh Back 5-Panel \n【カラー】black\n【サイズ】－\n【定価】7,020円\n【発売日】19  F/W Week1 2019年8月24日後購入\n【付属品】レシートコピー\n\n・Supreme店舗にて購入しました\n・商品はヤマトコンパクトで発送致します\n・即入金可能な方のみご購入ください\n    即購入可能です\n\n#supreme #Supreme #キャップ #Panel #CampCap", likes_count: 1, sold: false, created_at: "2019-08-29 14:10:20", updated_at: "2019-08-29 14:10:50" },
  { id: 43, name: "NIKE GSW SHOWTIME FULL ZIP HOODY", price: 4000, category_id: 81, user_id: 24, brand_id: 2, size: "XL(LL)", state: "新品、未使用", delivery_burden: 0, delivery_way: "未定", delivery_from: "富山県", delivery_time: "2~3日で発送", detail: "◆商品名:NIKE GSW SHOWTIME FULL ZIP HOODY\n\n◆品番:911116-495\n\n◆サイズ:XL\n\n◆サイズ感\n       胸囲:\n       身長:\n\n◆状態:新品未使用   タグ付き\n\n◆個人での保管になるので気になる方は御了承下さい。\n\n◆その他:購入前にご連絡を頂けると助かります。", likes_count: 8, sold: false, created_at: "2019-08-29 14:17:20", updated_at: "2019-08-29 14:18:10" },
  { id: 44, name: "エアマックス270", price: 12400, category_id: 85, user_id: 25, brand_id: 2, size: "28cm", state: "未使用に近い", delivery_burden: 0, delivery_way: "ゆうゆうメルカリ便", delivery_from: "岡山県", delivery_time: "2~3日で発送", detail: "数日前にショッピングモール内の店舗で購入したものです。自宅でいざ履いてみると自分には合わないと感じてしまったので、今回手放すことにしました。\n\n 家で試し履きしただけなので、外履きは0回です\n  ※持ち帰りの際邪魔になるので外装の箱は捨ててもらってしまいました…（タグもこの時切り離し）", likes_count: 9, sold: false, created_at: "2019-08-29 14:25:20", updated_at: "2019-08-29 14:25:50" },
  { id: 45, name: "NIKE ナイキ フリース パーカー", price: 1500, category_id: 91, user_id: 33, brand_id: 2, size: "110cm", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "岐阜県", delivery_time: "4~7日で発送", detail: "ブランド:NIKE\nサイズ:110\n\n多少の使用感はありますが、\n目立った難なくまだまだ着て頂けます。\n中古品ご理解宜しくお願い致します。\n\n\n\n\n\n\n\nナイキ パーカー フリース トレーナー プルオーバー ロゴ 100 110", likes_count: 0, sold: false, created_at: "2019-08-29 14:45:30", updated_at: "2019-08-29 14:45:50" },
  { id: 46, name: "NIKEストレンジャーシングス TEE XS", price: 4880, category_id: 79, user_id: 26, brand_id: 2, size: "XS(SS)", state: "新品、未使用", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "未定", delivery_time: "1~2日で発送", detail: "商品に興味をもっていただき、ありがとうございます。\n以下お読みいただき、入札又は購入をお待ちしています。\n\n【商品の説明】\n商品名 : NIKEストレンジャーシングス tee\nブランド・メーカー：NIKE\nサイズ：xs\n\n【商品の状態】\n使用状況 :新品未使用\n\n【購入先】\nアンディフィーテッドオンライン\n\nお値下げ不可\n\n購入の際は迅速に対応致します。\nどうぞよろしくお願い致します。", likes_count: 1, sold: false, created_at: "2019-08-29 14:51:20", updated_at: "2019-08-29 14:52:10" },
  { id: 47, name: "NIKE THERMA WNTRZD HOODY", price: 6000, category_id: 83, user_id: 24, brand_id: 2, size: "XL(LL)", state: "新品、未使用", delivery_burden: 0, delivery_way: "未定", delivery_from: "富山県", delivery_time: "2~3日で発送", detail: "◆商品名:NIKE THERMA WNTRZD HOODY\n\n◆品番:AO1441-010\n\n◆サイズ:XL\n\n◆サイズ感\n       胸囲:103〜109\n       身長:176〜185\n\n◆状態:新品未使用   タグ付き\n\n◆用途:カジュアル（トレーニング）\n\n◆定価:¥12,000＋税\n\n◆個人での保管になるので気になる方は御了承下さい。\n\n◆その他:購入前にご連絡を頂けると助かります。", likes_count: 1, sold: false, created_at: "2019-08-29 15:00:30", updated_at: "2019-08-29 15:00:45" },
  { id: 48, name: "NIKE ナイキ Tシャツ Mサイズ", price: 1800, category_id: 67, user_id: 12, brand_id: 2, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "未定", delivery_from: "大阪府", delivery_time: "1~2日で発送", detail: "NIKE ナイキ Tシャツ Mサイズ\n\n数回着用できれいですが\nお気になさる方はご遠慮ください。\n\n肩幅40\n身幅45\n着丈62\n\n\nお取置きはお受けしておりません。\n \n発送は送料込みでお安い方法にさせて頂きます。\n保証がございませんので発送後の紛失、破損、郵便事故など、一切こちらでは責任をとれませんのでご了承ください。\n\nUSEDの場合、キズ・汚れなどは記載しておりますが\n見落としがある場合もありますので神経質な方のご入札はご遠慮ください。\n新品につきましても自宅保管になりますので\n完璧なものをお求めの方はご遠慮ください。\nキャンセル、返品はご遠慮ください。\n \n★当方、子供がいますので対応が遅れることがありますのでご了承ください\n\nナイキ\nNIKE\nアディダス\nadidas\n\n", likes_count: 0, sold: false, created_at: "2019-08-29 15:08:10", updated_at: "2019-08-29 15:08:30" },
  { id: 49, name: "supreme キャップ Supreme", price: 23000, category_id: 87, user_id: 14, brand_id: 4, size: "M", state: "目立った傷や汚れなし", delivery_burden: 0, delivery_way: "らくらくメルカリ便", delivery_from: "広島県", delivery_time: "1~2日で発送", detail: "だいぶ前に福岡のシュプリーム 大名店で購入した物です！\n中古品ですが、状態は悪くありません^_^\n返品・交換は受け付けておりません。\n\nご質問お待ちしてます！", likes_count: 0, sold: false, created_at: "", updated_at: "" },
  { id: 50, name: "Supreme classic script new era cap", price: 13200, category_id: 87, user_id: 14, brand_id: 4, size: "M", state: "新品、未使用", delivery_burden: 0, delivery_way: "未定", delivery_from: "大阪府", delivery_time: "1~2日で発送", detail: "18fw supreme\n\nclassic script new era cap\n\nクラシック スクリプト ニューエラ シュプリーム\n\nred レッド 赤\n\nsize 7 3/8\n\nシュプリーム店舗購入\n\n必要であればレシートコピーお付け致します\n\n新品未使用、確実に正規品\n\n#boxlogo\n#ボックスロゴ \n#smallbox\n#スモールボックス\n#newera\n#ニューエラ", likes_count: 4, sold: false, created_at: "", updated_at: "" },
  { id: 51, name: "supreme シュプリーム キャップ", price: 8200, category_id: 87, user_id: 14, brand_id: 4, size: "M", state: "未使用に近い", delivery_burden: 0, delivery_way: "未定", delivery_from: "大阪府", delivery_time: "1~2日で発送", detail: "box logo ボックスロゴ\nサイズ：FREE\nカラー ：ブラック\n試着程度美品\nシュプリーム店舗購入\n\nシャネル っぽい生地感でオシャレです。\n\n折りたたんで発送致しますのでご了承下さい。\n\n\n\nSUPREME CAP\nシュプリーム キャップ\nSUPREME キャップ\nSUPREME CAMP CAP\nSUPREME\nシュプリーム", likes_count: 9, sold: false, created_at: "", updated_at: "" }
]

ActiveRecord::Base.transaction do
  categories.each do |category|
    Category.create!(category)
  end
  brands.each do |brand|
    Brand.create!(brand)
  end
  users.each do |user|
    User.create!(user)
  end
  products.each do |product|
    Product.create!(product)
  end
end

  ProductImage.create(id: 1, image: open("#{Rails.root}/db/fixtures/m77835579238_1.jpg"), product_id: 1)
  ProductImage.create(id: 2, image: open("#{Rails.root}/db/fixtures/m77835579238_2.jpg"), product_id: 1)
  ProductImage.create(id: 3, image: open("#{Rails.root}/db/fixtures/m77835579238_3.jpg"), product_id: 1)
  ProductImage.create(id: 4, image: open("#{Rails.root}/db/fixtures/m77835579238_4.jpg"), product_id: 1)
  ProductImage.create(id: 5, image: open("#{Rails.root}/db/fixtures/m48540684348_1.jpg"), product_id: 2)
  ProductImage.create(id: 6, image: open("#{Rails.root}/db/fixtures/m48540684348_2.jpg"), product_id: 2)
  ProductImage.create(id: 7, image: open("#{Rails.root}/db/fixtures/m74476997832_1.jpg"), product_id: 3)
  ProductImage.create(id: 8, image: open("#{Rails.root}/db/fixtures/m74476997832_2.jpg"), product_id: 3)
  ProductImage.create(id: 9, image: open("#{Rails.root}/db/fixtures/m74476997832_3.jpg"), product_id: 3)
  ProductImage.create(id: 10, image: open("#{Rails.root}/db/fixtures/m74476997832_4.jpg"), product_id: 3)
  ProductImage.create(id: 11, image: open("#{Rails.root}/db/fixtures/m74476997832_5.jpg"), product_id: 3)
  ProductImage.create(id: 12, image: open("#{Rails.root}/db/fixtures/m74476997832_6.jpg"), product_id: 3)
  ProductImage.create(id: 13, image: open("#{Rails.root}/db/fixtures/m38754419631_1.jpg"), product_id: 4)
  ProductImage.create(id: 14, image: open("#{Rails.root}/db/fixtures/m38754419631_2.jpg"), product_id: 4)
  ProductImage.create(id: 15, image: open("#{Rails.root}/db/fixtures/m38754419631_3.jpg"), product_id: 4)
  ProductImage.create(id: 16, image: open("#{Rails.root}/db/fixtures/m38754419631_4.jpg"), product_id: 4)
  ProductImage.create(id: 17, image: open("#{Rails.root}/db/fixtures/m70052333373_1.jpg"), product_id: 5)
  ProductImage.create(id: 18, image: open("#{Rails.root}/db/fixtures/m70052333373_2.jpg"), product_id: 5)
  ProductImage.create(id: 19, image: open("#{Rails.root}/db/fixtures/m70052333373_3.jpg"), product_id: 5)
  ProductImage.create(id: 20, image: open("#{Rails.root}/db/fixtures/m70052333373_4.jpg"), product_id: 5)
  ProductImage.create(id: 21, image: open("#{Rails.root}/db/fixtures/m86539967411_1.jpg"), product_id: 6)
  ProductImage.create(id: 22, image: open("#{Rails.root}/db/fixtures/m86539967411_2.jpg"), product_id: 6)
  ProductImage.create(id: 23, image: open("#{Rails.root}/db/fixtures/m86539967411_3.jpg"), product_id: 6)
  ProductImage.create(id: 24, image: open("#{Rails.root}/db/fixtures/m86539967411_4.jpg"), product_id: 6)
  ProductImage.create(id: 25, image: open("#{Rails.root}/db/fixtures/m86539967411_5.jpg"), product_id: 6)
  ProductImage.create(id: 26, image: open("#{Rails.root}/db/fixtures/m86539967411_6.jpg"), product_id: 6)
  ProductImage.create(id: 27, image: open("#{Rails.root}/db/fixtures/m86539967411_7.jpg"), product_id: 6)
  ProductImage.create(id: 28, image: open("#{Rails.root}/db/fixtures/m86539967411_8.jpg"), product_id: 6)
  ProductImage.create(id: 29, image: open("#{Rails.root}/db/fixtures/m86539967411_9.jpg"), product_id: 6)
  ProductImage.create(id: 30, image: open("#{Rails.root}/db/fixtures/m86539967411_10.jpg"), product_id: 6)
  ProductImage.create(id: 31, image: open("#{Rails.root}/db/fixtures/m86070834778_1.jpg"), product_id: 7)
  ProductImage.create(id: 32, image: open("#{Rails.root}/db/fixtures/m86070834778_2.jpg"), product_id: 7)
  ProductImage.create(id: 33, image: open("#{Rails.root}/db/fixtures/m86070834778_3.jpg"), product_id: 7)
  ProductImage.create(id: 34, image: open("#{Rails.root}/db/fixtures/m90314762525_1.jpg"), product_id: 8)
  ProductImage.create(id: 35, image: open("#{Rails.root}/db/fixtures/m90314762525_2.jpg"), product_id: 8)
  ProductImage.create(id: 36, image: open("#{Rails.root}/db/fixtures/m90314762525_3.jpg"), product_id: 8)
  ProductImage.create(id: 37, image: open("#{Rails.root}/db/fixtures/m90314762525_4.jpg"), product_id: 8)
  ProductImage.create(id: 38, image: open("#{Rails.root}/db/fixtures/m90314762525_5.jpg"), product_id: 8)
  ProductImage.create(id: 39, image: open("#{Rails.root}/db/fixtures/m90314762525_6.jpg"), product_id: 8)
  ProductImage.create(id: 40, image: open("#{Rails.root}/db/fixtures/m83639175163_1.jpg"), product_id: 9)
  ProductImage.create(id: 41, image: open("#{Rails.root}/db/fixtures/m83639175163_2.jpg"), product_id: 9)
  ProductImage.create(id: 42, image: open("#{Rails.root}/db/fixtures/m84250536699_1.jpg"), product_id: 10)
  ProductImage.create(id: 43, image: open("#{Rails.root}/db/fixtures/m84250536699_2.jpg"), product_id: 10)
  ProductImage.create(id: 44, image: open("#{Rails.root}/db/fixtures/m84250536699_3.jpg"), product_id: 10)
  ProductImage.create(id: 45, image: open("#{Rails.root}/db/fixtures/m84250536699_4.jpg"), product_id: 10)
  ProductImage.create(id: 46, image: open("#{Rails.root}/db/fixtures/m84250536699_5.jpg"), product_id: 10)
  ProductImage.create(id: 47, image: open("#{Rails.root}/db/fixtures/m84250536699_6.jpg"), product_id: 10)
  ProductImage.create(id: 48, image: open("#{Rails.root}/db/fixtures/m84250536699_7.jpg"), product_id: 10)
  ProductImage.create(id: 49, image: open("#{Rails.root}/db/fixtures/m84250536699_8.jpg"), product_id: 10)
  ProductImage.create(id: 50, image: open("#{Rails.root}/db/fixtures/m84250536699_9.jpg"), product_id: 10)
  ProductImage.create(id: 51, image: open("#{Rails.root}/db/fixtures/m56741072879_1.jpg"), product_id: 11)
  ProductImage.create(id: 52, image: open("#{Rails.root}/db/fixtures/m56741072879_2.jpg"), product_id: 11)
  ProductImage.create(id: 53, image: open("#{Rails.root}/db/fixtures/m56741072879_3.jpg"), product_id: 11)
  ProductImage.create(id: 54, image: open("#{Rails.root}/db/fixtures/m74341544093_1.jpg"), product_id: 12)
  ProductImage.create(id: 55, image: open("#{Rails.root}/db/fixtures/m74341544093_2.jpg"), product_id: 12)
  ProductImage.create(id: 56, image: open("#{Rails.root}/db/fixtures/m96779532804_1.jpg"), product_id: 13)
  ProductImage.create(id: 57, image: open("#{Rails.root}/db/fixtures/m96779532804_2.jpg"), product_id: 13)
  ProductImage.create(id: 58, image: open("#{Rails.root}/db/fixtures/m96779532804_3.jpg"), product_id: 13)
  ProductImage.create(id: 59, image: open("#{Rails.root}/db/fixtures/m22546401495_1.jpg"), product_id: 14)
  ProductImage.create(id: 60, image: open("#{Rails.root}/db/fixtures/m22546401495_2.jpg"), product_id: 14)
  ProductImage.create(id: 61, image: open("#{Rails.root}/db/fixtures/m22546401495_3.jpg"), product_id: 14)
  ProductImage.create(id: 62, image: open("#{Rails.root}/db/fixtures/m18941694191_1.jpg"), product_id: 15)
  ProductImage.create(id: 63, image: open("#{Rails.root}/db/fixtures/m18941694191_2.jpg"), product_id: 15)
  ProductImage.create(id: 64, image: open("#{Rails.root}/db/fixtures/m18941694191_3.jpg"), product_id: 15)
  ProductImage.create(id: 65, image: open("#{Rails.root}/db/fixtures/m18941694191_4.jpg"), product_id: 15)
  ProductImage.create(id: 66, image: open("#{Rails.root}/db/fixtures/m18941694191_5.jpg"), product_id: 15)
  ProductImage.create(id: 67, image: open("#{Rails.root}/db/fixtures/m18941694191_6.jpg"), product_id: 15)
  ProductImage.create(id: 68, image: open("#{Rails.root}/db/fixtures/m18941694191_7.jpg"), product_id: 15)
  ProductImage.create(id: 69, image: open("#{Rails.root}/db/fixtures/m18941694191_8.jpg"), product_id: 15)
  ProductImage.create(id: 70, image: open("#{Rails.root}/db/fixtures/m93198988449_1.jpg"), product_id: 16)
  ProductImage.create(id: 71, image: open("#{Rails.root}/db/fixtures/m93198988449_2.jpg"), product_id: 16)
  ProductImage.create(id: 72, image: open("#{Rails.root}/db/fixtures/m93198988449_3.jpg"), product_id: 16)
  ProductImage.create(id: 73, image: open("#{Rails.root}/db/fixtures/m93198988449_4.jpg"), product_id: 16)
  ProductImage.create(id: 74, image: open("#{Rails.root}/db/fixtures/m93198988449_5.jpg"), product_id: 16)
  ProductImage.create(id: 75, image: open("#{Rails.root}/db/fixtures/m95495346146_1.jpg"), product_id: 17)
  ProductImage.create(id: 76, image: open("#{Rails.root}/db/fixtures/m95495346146_2.jpg"), product_id: 17)
  ProductImage.create(id: 77, image: open("#{Rails.root}/db/fixtures/m95495346146_3.jpg"), product_id: 17)
  ProductImage.create(id: 78, image: open("#{Rails.root}/db/fixtures/m95495346146_4.jpg"), product_id: 17)
  ProductImage.create(id: 79, image: open("#{Rails.root}/db/fixtures/m36257984183_1.jpg"), product_id: 18)
  ProductImage.create(id: 80, image: open("#{Rails.root}/db/fixtures/m36257984183_2.jpg"), product_id: 18)
  ProductImage.create(id: 81, image: open("#{Rails.root}/db/fixtures/m46826258005_1.jpg"), product_id: 19)
  ProductImage.create(id: 82, image: open("#{Rails.root}/db/fixtures/m46826258005_2.jpg"), product_id: 19)
  ProductImage.create(id: 83, image: open("#{Rails.root}/db/fixtures/m15719362871_1.jpg"), product_id: 20)
  ProductImage.create(id: 84, image: open("#{Rails.root}/db/fixtures/m15719362871_2.jpg"), product_id: 20)
  ProductImage.create(id: 85, image: open("#{Rails.root}/db/fixtures/m26997643019_1.jpg"), product_id: 21)
  ProductImage.create(id: 86, image: open("#{Rails.root}/db/fixtures/m26997643019_2.jpg"), product_id: 21)
  ProductImage.create(id: 87, image: open("#{Rails.root}/db/fixtures/m26997643019_3.jpg"), product_id: 21)
  ProductImage.create(id: 88, image: open("#{Rails.root}/db/fixtures/m78959995570_1.jpg"), product_id: 22)
  ProductImage.create(id: 89, image: open("#{Rails.root}/db/fixtures/m40973161719_1.jpg"), product_id: 23)
  ProductImage.create(id: 90, image: open("#{Rails.root}/db/fixtures/m40973161719_2.jpg"), product_id: 23)
  ProductImage.create(id: 91, image: open("#{Rails.root}/db/fixtures/m89848119985_1.jpg"), product_id: 24)
  ProductImage.create(id: 92, image: open("#{Rails.root}/db/fixtures/m89848119985_2.jpg"), product_id: 24)
  ProductImage.create(id: 93, image: open("#{Rails.root}/db/fixtures/m40729627971_1.jpg"), product_id: 25)
  ProductImage.create(id: 94, image: open("#{Rails.root}/db/fixtures/m40729627971_2.jpg"), product_id: 25)
  ProductImage.create(id: 95, image: open("#{Rails.root}/db/fixtures/m40729627971_3.jpg"), product_id: 25)
  ProductImage.create(id: 96, image: open("#{Rails.root}/db/fixtures/m40729627971_4.jpg"), product_id: 25)
  ProductImage.create(id: 97, image: open("#{Rails.root}/db/fixtures/m40729627971_5.jpg"), product_id: 25)
  ProductImage.create(id: 98, image: open("#{Rails.root}/db/fixtures/m64603446576_1.jpg"), product_id: 26)
  ProductImage.create(id: 99, image: open("#{Rails.root}/db/fixtures/m62174012776_1.jpg"), product_id: 27)
  ProductImage.create(id: 100, image: open("#{Rails.root}/db/fixtures/m62174012776_2.jpg"), product_id: 27)
  ProductImage.create(id: 101, image: open("#{Rails.root}/db/fixtures/m62174012776_3.jpg"), product_id: 27)
  ProductImage.create(id: 102, image: open("#{Rails.root}/db/fixtures/m11461086645_1.jpg"), product_id: 28)
  ProductImage.create(id: 103, image: open("#{Rails.root}/db/fixtures/m11461086645_2.jpg"), product_id: 28)
  ProductImage.create(id: 104, image: open("#{Rails.root}/db/fixtures/m11461086645_3.jpg"), product_id: 28)
  ProductImage.create(id: 105, image: open("#{Rails.root}/db/fixtures/m11461086645_4.jpg"), product_id: 28)
  ProductImage.create(id: 106, image: open("#{Rails.root}/db/fixtures/m11461086645_5.jpg"), product_id: 28)
  ProductImage.create(id: 107, image: open("#{Rails.root}/db/fixtures/m11461086645_6.jpg"), product_id: 28)
  ProductImage.create(id: 108, image: open("#{Rails.root}/db/fixtures/m11461086645_7.jpg"), product_id: 28)
  ProductImage.create(id: 109, image: open("#{Rails.root}/db/fixtures/m54329034086_1.jpg"), product_id: 29)
  ProductImage.create(id: 110, image: open("#{Rails.root}/db/fixtures/m54329034086_2.jpg"), product_id: 29)
  ProductImage.create(id: 111, image: open("#{Rails.root}/db/fixtures/m54329034086_3.jpg"), product_id: 29)
  ProductImage.create(id: 112, image: open("#{Rails.root}/db/fixtures/m54329034086_4.jpg"), product_id: 29)
  ProductImage.create(id: 113, image: open("#{Rails.root}/db/fixtures/m54329034086_5.jpg"), product_id: 29)
  ProductImage.create(id: 114, image: open("#{Rails.root}/db/fixtures/m54329034086_6.jpg"), product_id: 29)
  ProductImage.create(id: 115, image: open("#{Rails.root}/db/fixtures/m21134849957_1.jpg"), product_id: 30)
  ProductImage.create(id: 116, image: open("#{Rails.root}/db/fixtures/m21134849957_2.jpg"), product_id: 30)
  ProductImage.create(id: 117, image: open("#{Rails.root}/db/fixtures/m27845176701_1.jpg"), product_id: 31)
  ProductImage.create(id: 118, image: open("#{Rails.root}/db/fixtures/m27845176701_2.jpg"), product_id: 31)
  ProductImage.create(id: 119, image: open("#{Rails.root}/db/fixtures/m27845176701_3.jpg"), product_id: 31)
  ProductImage.create(id: 120, image: open("#{Rails.root}/db/fixtures/m27845176701_4.jpg"), product_id: 31)
  ProductImage.create(id: 121, image: open("#{Rails.root}/db/fixtures/m54603695384_1.jpg"), product_id: 32)
  ProductImage.create(id: 122, image: open("#{Rails.root}/db/fixtures/m54603695384_2.jpg"), product_id: 32)
  ProductImage.create(id: 123, image: open("#{Rails.root}/db/fixtures/m54603695384_3.jpg"), product_id: 32)
  ProductImage.create(id: 124, image: open("#{Rails.root}/db/fixtures/m54603695384_4.jpg"), product_id: 32)
  ProductImage.create(id: 125, image: open("#{Rails.root}/db/fixtures/m96211228387_1.jpg"), product_id: 33)
  ProductImage.create(id: 126, image: open("#{Rails.root}/db/fixtures/m96211228387_2.jpg"), product_id: 33)
  ProductImage.create(id: 127, image: open("#{Rails.root}/db/fixtures/m96211228387_3.jpg"), product_id: 33)
  ProductImage.create(id: 128, image: open("#{Rails.root}/db/fixtures/m96211228387_4.jpg"), product_id: 33)
  ProductImage.create(id: 129, image: open("#{Rails.root}/db/fixtures/m80781902854_1.jpg"), product_id: 34)
  ProductImage.create(id: 130, image: open("#{Rails.root}/db/fixtures/m80781902854_2.jpg"), product_id: 34)
  ProductImage.create(id: 131, image: open("#{Rails.root}/db/fixtures/m80781902854_3.jpg"), product_id: 34)
  ProductImage.create(id: 132, image: open("#{Rails.root}/db/fixtures/m30061122149_1.jpg"), product_id: 35)
  ProductImage.create(id: 133, image: open("#{Rails.root}/db/fixtures/m30061122149_2.jpg"), product_id: 35)
  ProductImage.create(id: 134, image: open("#{Rails.root}/db/fixtures/m30061122149_3.jpg"), product_id: 35)
  ProductImage.create(id: 135, image: open("#{Rails.root}/db/fixtures/m30061122149_4.jpg"), product_id: 35)
  ProductImage.create(id: 136, image: open("#{Rails.root}/db/fixtures/m30061122149_5.jpg"), product_id: 35)
  ProductImage.create(id: 137, image: open("#{Rails.root}/db/fixtures/m44094931510_1.jpg"), product_id: 36)
  ProductImage.create(id: 138, image: open("#{Rails.root}/db/fixtures/m44094931510_2.jpg"), product_id: 36)
  ProductImage.create(id: 139, image: open("#{Rails.root}/db/fixtures/m44094931510_3.jpg"), product_id: 36)
  ProductImage.create(id: 140, image: open("#{Rails.root}/db/fixtures/m44094931510_4.jpg"), product_id: 36)
  ProductImage.create(id: 141, image: open("#{Rails.root}/db/fixtures/m44094931510_5.jpg"), product_id: 36)
  ProductImage.create(id: 142, image: open("#{Rails.root}/db/fixtures/m44094931510_6.jpg"), product_id: 36)
  ProductImage.create(id: 143, image: open("#{Rails.root}/db/fixtures/m53336070655_1.jpg"), product_id: 37)
  ProductImage.create(id: 144, image: open("#{Rails.root}/db/fixtures/m53336070655_2.jpg"), product_id: 37)
  ProductImage.create(id: 145, image: open("#{Rails.root}/db/fixtures/m53336070655_3.jpg"), product_id: 37)
  ProductImage.create(id: 146, image: open("#{Rails.root}/db/fixtures/m53336070655_4.jpg"), product_id: 37)
  ProductImage.create(id: 147, image: open("#{Rails.root}/db/fixtures/m53336070655_5.jpg"), product_id: 37)
  ProductImage.create(id: 148, image: open("#{Rails.root}/db/fixtures/m73179952709_1.jpg"), product_id: 38)
  ProductImage.create(id: 149, image: open("#{Rails.root}/db/fixtures/m73179952709_2.jpg"), product_id: 38)
  ProductImage.create(id: 150, image: open("#{Rails.root}/db/fixtures/m73179952709_3.jpg"), product_id: 38)
  ProductImage.create(id: 151, image: open("#{Rails.root}/db/fixtures/m73179952709_4.jpg"), product_id: 38)
  ProductImage.create(id: 152, image: open("#{Rails.root}/db/fixtures/m73179952709_5.jpg"), product_id: 38)
  ProductImage.create(id: 153, image: open("#{Rails.root}/db/fixtures/m44538810302_1.jpg"), product_id: 39)
  ProductImage.create(id: 154, image: open("#{Rails.root}/db/fixtures/m44538810302_2.jpg"), product_id: 39)
  ProductImage.create(id: 155, image: open("#{Rails.root}/db/fixtures/m44538810302_3.jpg"), product_id: 39)
  ProductImage.create(id: 156, image: open("#{Rails.root}/db/fixtures/m44538810302_4.jpg"), product_id: 39)
  ProductImage.create(id: 157, image: open("#{Rails.root}/db/fixtures/m44538810302_5.jpg"), product_id: 39)
  ProductImage.create(id: 158, image: open("#{Rails.root}/db/fixtures/m72089499277_1.jpg"), product_id: 40)
  ProductImage.create(id: 159, image: open("#{Rails.root}/db/fixtures/m72089499277_2.jpg"), product_id: 40)
  ProductImage.create(id: 160, image: open("#{Rails.root}/db/fixtures/m72089499277_3.jpg"), product_id: 40)
  ProductImage.create(id: 161, image: open("#{Rails.root}/db/fixtures/m72089499277_4.jpg"), product_id: 40)
  ProductImage.create(id: 162, image: open("#{Rails.root}/db/fixtures/m96412135297_1.jpg"), product_id: 41)
  ProductImage.create(id: 163, image: open("#{Rails.root}/db/fixtures/m96412135297_2.jpg"), product_id: 41)
  ProductImage.create(id: 164, image: open("#{Rails.root}/db/fixtures/m96412135297_3.jpg"), product_id: 41)
  ProductImage.create(id: 165, image: open("#{Rails.root}/db/fixtures/m88951599020_1.jpg"), product_id: 42)
  ProductImage.create(id: 166, image: open("#{Rails.root}/db/fixtures/m88951599020_2.jpg"), product_id: 42)
  ProductImage.create(id: 167, image: open("#{Rails.root}/db/fixtures/m49193247029_1.jpg"), product_id: 43)
  ProductImage.create(id: 168, image: open("#{Rails.root}/db/fixtures/m49193247029_2.jpg"), product_id: 43)
  ProductImage.create(id: 169, image: open("#{Rails.root}/db/fixtures/m49193247029_3.jpg"), product_id: 43)
  ProductImage.create(id: 170, image: open("#{Rails.root}/db/fixtures/m21197053232_1.jpg"), product_id: 44)
  ProductImage.create(id: 171, image: open("#{Rails.root}/db/fixtures/m21197053232_2.jpg"), product_id: 44)
  ProductImage.create(id: 172, image: open("#{Rails.root}/db/fixtures/m21197053232_3.jpg"), product_id: 44)
  ProductImage.create(id: 173, image: open("#{Rails.root}/db/fixtures/m21197053232_4.jpg"), product_id: 44)
  ProductImage.create(id: 174, image: open("#{Rails.root}/db/fixtures/m21197053232_5.jpg"), product_id: 44)
  ProductImage.create(id: 175, image: open("#{Rails.root}/db/fixtures/m21197053232_6.jpg"), product_id: 44)
  ProductImage.create(id: 176, image: open("#{Rails.root}/db/fixtures/m21197053232_7.jpg"), product_id: 44)
  ProductImage.create(id: 177, image: open("#{Rails.root}/db/fixtures/m67438409679_1.jpg"), product_id: 45)
  ProductImage.create(id: 178, image: open("#{Rails.root}/db/fixtures/m67438409679_2.jpg"), product_id: 45)
  ProductImage.create(id: 179, image: open("#{Rails.root}/db/fixtures/m70474311122_1.jpg"), product_id: 46)
  ProductImage.create(id: 180, image: open("#{Rails.root}/db/fixtures/m70474311122_2.jpg"), product_id: 46)
  ProductImage.create(id: 181, image: open("#{Rails.root}/db/fixtures/m70474311122_3.jpg"), product_id: 46)
  ProductImage.create(id: 182, image: open("#{Rails.root}/db/fixtures/m70474311122_4.jpg"), product_id: 46)
  ProductImage.create(id: 183, image: open("#{Rails.root}/db/fixtures/m35270026622_1.jpg"), product_id: 47)
  ProductImage.create(id: 184, image: open("#{Rails.root}/db/fixtures/m35270026622_2.jpg"), product_id: 47)
  ProductImage.create(id: 185, image: open("#{Rails.root}/db/fixtures/m35270026622_3.jpg"), product_id: 47)
  ProductImage.create(id: 186, image: open("#{Rails.root}/db/fixtures/m35270026622_4.jpg"), product_id: 47)
  ProductImage.create(id: 187, image: open("#{Rails.root}/db/fixtures/m10618931963_1.jpg"), product_id: 48)
  ProductImage.create(id: 188, image: open("#{Rails.root}/db/fixtures/m10618931963_2.jpg"), product_id: 48)
  ProductImage.create(id: 189, image: open("#{Rails.root}/db/fixtures/m10618931963_3.jpg"), product_id: 48)
  ProductImage.create(id: 190, image: open("#{Rails.root}/db/fixtures/m80691617324_1.jpg"), product_id: 49)
  ProductImage.create(id: 191, image: open("#{Rails.root}/db/fixtures/m80691617324_2.jpg"), product_id: 49)
  ProductImage.create(id: 192, image: open("#{Rails.root}/db/fixtures/m80691617324_3.jpg"), product_id: 49)
  ProductImage.create(id: 193, image: open("#{Rails.root}/db/fixtures/m80691617324_4.jpg"), product_id: 49)
  ProductImage.create(id: 194, image: open("#{Rails.root}/db/fixtures/m80691617324_5.jpg"), product_id: 49)
  ProductImage.create(id: 195, image: open("#{Rails.root}/db/fixtures/m24255548152_1.jpg"), product_id: 50)
  ProductImage.create(id: 196, image: open("#{Rails.root}/db/fixtures/m24255548152_2.jpg"), product_id: 50)
  ProductImage.create(id: 197, image: open("#{Rails.root}/db/fixtures/m24255548152_3.jpg"), product_id: 50)
  ProductImage.create(id: 198, image: open("#{Rails.root}/db/fixtures/m24255548152_4.jpg"), product_id: 50)
  ProductImage.create(id: 199, image: open("#{Rails.root}/db/fixtures/m61709744138_1.jpg"), product_id: 51)
  ProductImage.create(id: 200, image: open("#{Rails.root}/db/fixtures/m61709744138_2.jpg"), product_id: 51)
  ProductImage.create(id: 201, image: open("#{Rails.root}/db/fixtures/m61709744138_3.jpg"), product_id: 51)
