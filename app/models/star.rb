class Star
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :post, inverse_of: :stars

  field :ip, type: String
  embedded_in :post
end
