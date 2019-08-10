# README
​
This README would normally document whatever steps are necessary to get the
application up and running.
​
Things you may want to cover:
​
* Ruby version
​
* System dependencies
​
* Configuration
​
* Database creation
​
* Database initialization
​
* How to run the test suite
​
* Services (job queues, cache servers, search engines, etc.)
​
* Deployment instructions
​
* ...
​
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|first_name|string|null: false,index: true|
|last_name|string|null: false,index: true|
|first_kana_name|string|null: false|
|last_kana_name|string|null: false|
|nickname|string|null: false|
|password|integer|null: false|
|profile|text|null: false|
|payment_way|string|null: false|
|birthday|string|
|confirmation_document(本人確認書類)|text|
​
### Association
- has_many :products
- has_many :orders
- has_many :todo_lists
- has_many :sales　:dependent: :destroy
- has_many :transfer_applications
- has_many :points　:dependent: :destroy
- has_many :contacts　
- has_many :informations
- has_many :notices
- has_many :likes
- has_many :comments
- has_one :bank_account
- has_one :address

## addressesテーブル
|Column|Type|Options|
|------|----|-------|
|mail|string|null: false, unique: true|
|tel|integer|
|postal_code|integer|null: false|
|region|string|null: false|
|city|string|null: false|
|street|string|null: false|
|building|string|
​
### Association
- belongs_to :user
​
​
## productsテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false,index: true|
|user_id|references|null: false, foreign_key: true|
|order_id|references|null: false, foreign_key: true|
|price|integer|null: false,index: true|
|category_id|references|null: false, foreign_key: true,index: true|
|brand_id|references|null: false, foreign_key: true,index: true|
|size|string|null: false,index: true|
|state|string|null: false,index: true|
|delivery_burden|integer|null: false,index: true|
|delivery_way|string|null: false|
|delivery_from|string|null: false|
|delivery_time|string|null: false|
|details|text|
|likes_count|integer|
|sold|boolean|default: false,index: true|
​
### Association
- has_many :likes　:dependent: :destroy
- has_many :comments　:dependent: :destroy
- has_many :product_images　:dependent: :destroy
- belongs_to :brand
- belongs_to :cateory
- belongs_to :order
- belongs_to :user
​
​
## product_imagesテーブル
|Column|Type|Options|
|------|----|-------|
|image_name|text|null: false|
|product_id|references|null: false, foreign_key: true|
​
### Association
- belongs_to :product
​
​
## likesテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|references|null: false, foreign_key: true|
|product_id|references|null: false, foreign_key: true|
​
### Association
- has_many :notices
- belongs_to :user
- belongs_to :product, counter_cache: :likes_count
​
​
## commentsテーブル
|Column|Type|Options|
|------|----|-------|
|comment|text|null: false|
|user_id|references|null: false, foreign_key: true|
|product_id|references|null: false, foreign_key: true|
​
### Association
- has_many :notices
- belongs_to :user
- belongs_to :product
​
​
## brandsテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
​
### Association
- has_many :products
​
​
## categorysテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|parent_id|references|null: false, foreign_key: true|
​
### Association
- has_many :products
- has_many children
- belongs_to :parent
​
​
## noticesテーブル
|Column|Type|Options|
|------|----|-------|
|content|text|null: false|
|user_id|references|null: false, foreign_key: true|
|point_id|references|null: false, foreign_key: true|
|order_id|references|null: false, foreign_key: true|
|sale_id|references|null: false, foreign_key: true|
|comment_id|references|null: false, foreign_key: true|
|checked|boolean|default: false|
​
### Association
- belongs_to :user
- belongs_to :like
- belongs_to :order
- belongs_to :comment
- belongs_to :point
- belongs_to :information
- belongs_to :sale
​
​
## ordersテーブル
|Column|Type|Options|
|------|----|-------|
|seller_id|references|null: false, foreign_key: true,index: true|
|buyer_id|references|null: false, foreign_key: true,index: true|
|product_id|references|null: false, foreign_key: true|
|use_point|integer|null: false|
|payment|integer|null: false|
|payment_way|string|null: false|
|delivery_fee|integer|unique: true|
|adress|string|null: false|
|sell_fee|integer|null: false|
|sell_gain|integer|
|buyer_rank|string|
|buyer_review|string|
|seller_rank|string|
|seller_reveiw|string|
|payment_check|boolean|
|delivery_check|boolean|
​
### Association
- has_many :todo_lists
- has_many :transaction_messages
- has_many :notices
- belongs_to :product
- belongs_to :user
- belongs_to :point
​
​
## transfer_applicatonsテーブル
|Column|Type|Options|
|------|----|-------|
|transfer_price|integer|null: false|
|transfer_applicaton_price|integer|null: false|
|sale_id|references|null: false, foreign_key: true|
|transfer_fee|integer|null: false|
|bank_account_id|references|null: false, foreign_key: true|
|user_id|references|null: false, foreign_key: true|
​
### Association
- belongs_to :sale
- belongs_to :bank_account
- belongs_to :user
​
​
## salesテーブル
|Column|Type|Options|
|------|----|-------|
|price|references|null: false, foreign_key: true|
|reason|string|null: false|
|user_id|references|null: false, foreign_key: true|
|dead_line|integer|
​
### Association
- has_many :transfer_applicatons
- belongs_to :notice
- belongs_to :user
​
​
## transaction_messagesテーブル
|Column|Type|Options|
|------|----|-------|
|order_id|references|null: false, foreign_key: true|
|user_id|references|null: false, foreign_key: true|
|message|text|null: false|
​
### Association
- belongs_to :transaction_message
- belongs_to :order
- belongs_to :user
​
​
## todo_listsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|references|null: false, foreign_key: true|
|order_id|references|null: false, foreign_key: true|
|content|text|null: false|
|transaction_message_id|references|foreign_key: true|
​
### Association
- belongs_to :transaction_message
- belongs_to :order
- belongs_to :user
​
​
## contactsテーブル
|Column|Type|Options|
|------|----|-------|
|product_id|references|
|position|set|
|content|text|null: false|
|category|set|null: false|
|user_id|references|null: false, foreign_key: true|
​
### Association
- belongs_to :information
- belongs_to :user
​
​
## bank_accountテーブル
|Column|Type|Options|
|------|----|-------|
|bank|string|null: false|
|account_type|string|null: false|
|branch_code|integer|null: false|
|account_number|integer|null: false|
|account_holder_sei|string|null: false|
|account_holder_mei|string|null: false|
|adress|text|null: false|
|user_id|references|null: false, foreign_key: true|
|identity_information_id|references|null: false, foreign_key: true|
​
### Association
- has_many :transfer_applicatons
- belongs_to :user
​
​
## informationsテーブル
|Column|Type|Options|
|------|----|-------|
|title|string|
|content|text|null: false|
|user_id|references|foreign_key: true|
|contact_id|references|foreign_key: true|
|notice_id|references|foreign_key: true|
​
### Association
- belongs_to :contact
- belongs_to :notice
- belongs_to :user
​
​
## pointsテーブル
|Column|Type|Options|
|------|----|-------|
|point|integer|null: false|
|reason|text|null: false|
|user_id|references|null: false, foreign_key: true|
|order_id|references|null: false, foreign_key: true|
|dead_line|integer|null: false|
​
### Association
- belongs_to :user
- belongs_to :order