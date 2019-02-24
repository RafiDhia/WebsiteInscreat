class RuangDepanController < ApplicationController

  def index
    @menu = [ "Pengenalan", "Pemberitahuan", "Permainan", "Peserta" ]
  end
end
