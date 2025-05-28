class CalculatorController < ApplicationController
  def index
  end

  def add
    if params[:number1].present? && params[:number2].present?
      @number1 = params[:number1].to_f
      @number2 = params[:number2].to_f
      @result = @number1 + @number2
    end
    render :index
  end
end