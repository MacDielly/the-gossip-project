class StaticPagesController < ApplicationController
  def index
    @a = []
    all_gossips = Gossip.all
    all_gossips.each do |index|
      @a << index
    end
  end
end
