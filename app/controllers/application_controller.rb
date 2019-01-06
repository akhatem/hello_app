class ApplicationController < ActionController::Base

  def hello
    render html: "¡¡ Guten Tag alles zusammen !!"
  end

  def goodbye
    render html: "¡¡ Gute Nacht alles zusammen !!"
  end
end
