class MathController < ActionController::Base

  layout("application.html.erb")

  def blank_add_form
    render({ :template => "math_templates/add_form.html.erb"})
  end

  def calculate_add
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num
    render({ :template => "math_templates/add_results.html.erb"})
  end

  def blank_subtract_form
    render({ :template => "math_templates/subtract_form.html.erb"})
  end

  def calculate_subtract
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num - @first_num
    render({ :template => "math_templates/subtract_results.html.erb"})
  end

  def blank_multiply_form
    render({ :template => "math_templates/multiply_form.html.erb"})
  end

  def calculate_multiply
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num * @second_num
    render({ :template => "math_templates/multiply_results.html.erb"})
  end

  def blank_divide_form
    render({ :template => "math_templates/divide_form.html.erb"})
  end

  def calculate_divide
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num
    render({ :template => "math_templates/divide_results.html.erb"})
  end


end