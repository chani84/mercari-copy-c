
[
  '---',
  'トップス',
  'スカート',
  'ワンピース',
  '---',
  'キッズ服',
  'キッズ靴',
  'オムツ/トイレ/バス',
  '---',
  '本',
  'dvd',
  'ゲーム'
].each do |name|
  MiddleCategory.create!(
    { name: name }
  )
end

[
  '---',
  'シャツ',
  'ポロシャツ',
  'キャミソール',
  '---',
  'ミニスカート',
  'ロングスカート',
  'キュレット',
  '---',
  'ミニワンピース',
  'ロングワンピース',
  '---',
  'おくるみ',
  '下着/肌着',
  'パジャマ',
  '---',
  'サンダル',
  'ブーツ',
  'スニーカー',
  '---',
  'オムツ',
  'おまる',
  'ベビーバス',
  '---',
  '文学',
  'ビジネス',
  'アート',
  '---',
  '洋画',
  '邦画',
  'バラエティ',
  '---',
  'FF',
  'キングダムハーツ',
  'ドラクエ',
].each do |name|
  SmallCategory.create!(
    { name: name }
  )
end
