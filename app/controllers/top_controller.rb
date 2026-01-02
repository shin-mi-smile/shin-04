# frozen_string_literal: true

class TopController < ApplicationController
  def index; end

  def runteq
    @robot = { name: 'ロボらんてくん' }
  end
end
