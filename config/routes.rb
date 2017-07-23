Rails.application.routes.draw do
  root 'page#home'

  get 'book_one/home'
  get 'book_one/beef_page_two'
  get 'book_one/bread_page_three'
  get 'book_one/cafeteria_page_four'
  get 'book_one/chicken_page_five'
  get 'book_one/fish_page_six'
  get 'book_one/pasta_page_seven'
  get 'book_one/pork_page_eight'
  get 'book_one/potato_page_nine'
  get 'book_one/rice_page_ten'
  get 'book_one/salad_page_eleven'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
