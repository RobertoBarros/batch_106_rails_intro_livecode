class PagesController < ApplicationController
  def home
    @text = 'Enter your text'
  end

  def encrypted
    @text = params[:text]
    @encrypted = CipherService.encrypt(@text, -3)
  end

  def decrypted
    @text = params[:text]
    @decrypted = CipherService.decrypt(@text)
  end




end
