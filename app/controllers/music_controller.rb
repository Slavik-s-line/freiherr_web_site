class MusicController < ApplicationController
  def index
    @music = Music.all
  end
end
