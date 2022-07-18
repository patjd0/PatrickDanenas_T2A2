class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description
  has_one_attached :picture

  enum condition: {
    if_a_mug_could_rust: 1,
    been_round_the_block: 2,
    lightly_sipped: 3,
    brand_new: 4
  }
end
