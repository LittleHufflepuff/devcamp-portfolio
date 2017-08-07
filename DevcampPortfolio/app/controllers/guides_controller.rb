class GuidesController < ApplicationController
  def book
    @books = ['Foutainhead', 'Deep Work', 'Rails']
  end
end