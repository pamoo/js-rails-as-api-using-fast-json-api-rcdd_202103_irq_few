class BirdsController < ApplicationController
  include FastJsonapi::ObjectController
attributes :name, :species
end
