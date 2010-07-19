class PagesController < ApplicationController
  def home
    @title = "Home"
    @content = "This is the home page for Doc Stanford. "
  end

  def contact
    @title = "Contact"
    @content = "Doc Stanford can be reached at 951 500 3315"
  end

  def about
    @title = "About"
    @content = "Doc Stanford is a double PhD from Harvard and Yale university"
  end
end
