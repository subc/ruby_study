class TeaController < ApplicationController
  def index
    render text: 'Hello World hogehoge!'
  end

  def get
    tea_list = {
        1=>'orange tea',
        2=>'apple tea',
        3=>'japanese tea',
    }
    tea_id = params['id'].to_i
    @tea_id = tea_id
    @tea_name = tea_list[tea_id]
  end
end
