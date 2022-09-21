# 商品 ※もちろんベタ書きでもOK
5.times do |n|
  Item.create!(
    genre_id: 0,
    name: "商品#{n + 1}",
    introduction: "商品#{n + 1}の説明商品#{n + 1}の説明商品#{n + 1}の説明",
    price: 0,
    is_active: true
  )
end