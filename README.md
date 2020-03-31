## usersテーブル
|Column|Type|Option|
|------|----|------|
|nickname|string|null: false|
|email|string|null: false|
|password|string|null: false|

## Association
- has_many :items
- has_many :tasks

## items
|Column|Type|Option|
|------|----|------|
|title|string|null: false|
|user_id|integer|null: false,foreign_key: true|

## Association
- belongs_to :user
- has_many :tasks

## tasks
|Column|Type|Option|
|------|----|------|
|body|text||
|user_id|integer|null: false,foreign_key: true|
|item_id|integer|null: false,foreign_key: true|

## Association
- belongs_to :user
- belongs_to :item
