module Types
  class PostType < Types::BaseObject
    field :id, ID, null: false
    #field :user_id, Integer, null: false
    field :title, String, null: false
    field :body, String, null: false
    #field :text, String, null: true
  end
end
