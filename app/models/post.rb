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
class Post < ApplicationRecord
  belongs_to :user
  belongs_to :thread, class_name: 'Post',optional: true
end
