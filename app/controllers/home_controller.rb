class HomeController < ApplicationController
  def me
    @html = RenderMarkdown.new(IO.read("app/markdown/me.md")).call
  end
end
