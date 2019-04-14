class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new
    @book = Book.new
  end

# ＃下記動かせば正常に動く
  # def create
  #   @book = Book.create(book_params)
  #   redirect_to books_index_path
  # end
  #
  # def show
  # end

  # private
  # def book_params
  #   params.require(:book).permit(:title)
  # end

end
