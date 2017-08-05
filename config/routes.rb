Rails.application.routes.draw do
  root 'page#home'

  get 'book_one_read/home'
  get 'book_one_read/beef_page_two'
  get 'book_one_read/bread_page_three'
  get 'book_one_read/cafeteria_page_four'
  get 'book_one_read/chicken_page_five'
  get 'book_one_read/fish_page_six'
  get 'book_one_read/pasta_page_seven'
  get 'book_one_read/pork_page_eight'
  get 'book_one_read/potato_page_nine'
  get 'book_one_read/rice_page_ten'
  get 'book_one_read/salad_page_eleven'

  get 'book_one_match/home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
