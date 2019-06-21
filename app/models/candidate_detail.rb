class CandidateDetail < ApplicationRecord
validates :name, presence:true
  validates :src_reg, presence:true
  validates :gender, presence:true
  validates :age, presence:true
  validates :email, presence:true
  validates :contact_no, presence:true
end
