class Comment
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :post

  field :name, type: String
  field :email, type: String
  field :title, type: String
  field :body, type: String
end
