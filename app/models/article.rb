#Placeholder for a model

class Article < ActiveRecord::Base
  attr_accessor :name, :title

  @@all = []

  def initialize(name, title)
    @name = name
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end
end
