class CreateHasukHouses < ActiveRecord::Migration
  def change
    create_table :hasuk_houses do |t|
      t.integer :user_id
      t.string :hasuk_name
      t.string :celPhone
      t.string :telPhone
      t.string :memo
      t.string :hasuk_kind
      t.string :gender
      t.integer :size_from
      t.integer :size_to
      t.integer :floor_from
      t.integer :floor_to
      t.integer :building_age
      t.integer :remodeling
      t.integer :small_deposit
      t.integer :big_deposit
      t.integer :price_from
      t.integer :price_to
      t.integer :least_contract
      
      t.integer :extra_price
      
      t.string :meal1
      t.string :meal2
      t.string :meal3
      t.string :meal4
      t.string :meal_memo
      t.string :personal_option1
      t.string :personal_option2
      t.string :personal_option3
      t.string :personal_option4
      t.string :personal_option5
      t.string :personal_option6
      t.string :personal_option7
      t.string :personal_option8
      t.string :personal_option9
      t.string :personal_option10
      t.string :personal_option11
      t.string :personal_option12
      t.string :personal_option13
      t.string :personal_option14

      t.string :common_option1
      t.string :common_option2
      t.string :common_option3
      t.string :common_option4
      t.string :common_option5
      t.string :common_option6
      t.string :common_option7
      t.string :common_option8
      t.string :common_option9
      t.string :common_option10

      t.string :internet
      
      t.string :personal_trash
      
      t.string :post_description
      t.string :address
      t.float :lat
      t.float :lng
      t.string :division
      
      #교문까지 거리 및 시간
      t.string :univ_distance1
      t.string :univ_distance2
      
      t.string :sogang_gate1
      t.string :sogang_gate2
      
      t.string :ewha_gate1
      t.string :ewha_gate2

      t.string :yonsei_gate1
      t.string :yonsei_gate2

      t.integer :distance_time1
      t.integer :distance_time2
      
      t.integer :distance1
      t.integer :distance2
      
      
      #교통수단까지 거리 및 시간 + 메모
      t.string :transportation_kind
      
      t.string :transportation_subway
      t.string :transportation_bus
      
      t.integer :transportation_distance_time
      t.integer :transportation_distance
      t.string :transportation_memo
      
      
      t.string :room_img1
      t.string :room_img2
      t.string :room_img3
      t.string :room_img4
      t.string :room_img5
      t.string :room_img6
      t.string :room_img7
      t.string :room_img8
      t.string :room_price1
      t.string :room_price2
      t.string :room_price3
      t.string :room_price4
      t.string :room_price5
      t.string :room_price6
      t.string :room_price7
      t.string :room_price8
      t.string :room_description1
      t.string :room_description2
      t.string :room_description3
      t.string :room_description4
      t.string :room_description5
      t.string :room_description6
      t.string :room_description7
      t.string :room_description8
      t.string :common_img1
      t.string :common_img2
      t.string :common_img3
      t.string :common_img4
      t.string :meal_img1
      t.string :meal_img2
      t.string :meal_img3
      t.string :meal_img4
      t.integer :discount_price

      t.timestamps null: false
    end
  end
end
