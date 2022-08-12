# == Schema Information
#
# Table name: posts
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  thread_id  :bigint
#  user_id    :bigint
#
FactoryBot.define do
  factory :post do
    user_id { "" }
    thread_id { "" }
  end
end
