# frozen_string_literal: true

class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
end
