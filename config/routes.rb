Rails.application.routes.draw do

    get("/", { :controller => "math", :action => "blank_add_form" })

    get("/add", { :controller => "math", :action => "blank_add_form"})
    get("/wizard_add", { :controller => "math", :action => "calculate_add"})

    get("/subtract", { :controller => "math", :action => "blank_subtract_form"})
    get("/wizard_subtract", { :controller => "math", :action => "calculate_subtract"})

    get("/multiply", { :controller => "math", :action => "blank_multiply_form"})
    get("/wizard_multiply", { :controller => "math", :action => "calculate_multiply"})
  
    get("/divide", { :controller => "math", :action => "blank_divide_form"})
    get("/wizard_divide", { :controller => "math", :action => "calculate_divide"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
