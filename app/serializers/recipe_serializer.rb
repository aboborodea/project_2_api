# frozen_string_literal: true

class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :ingredients, :instructions, :notes, :user_id
end
