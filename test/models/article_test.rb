require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

  def setup
    @article = Article.new(title:"6/7",article: "test")
  end

  test "should title not empty" do
    @article.title = "   "
    assert_not @article.valid?
  end
end

