class TeaController < ApplicationController
  def index
    render text: 'Hello World hogehoge!'
  end

  def get
    teas = {
        1=>'orange tea',
        2=>'apple tea',
        3=>'japanese tea',
    }
    tea_id = params['id'].to_i
    @tea_id = tea_id
    @tea_name = teas[tea_id]
    @tea_list = teas.values
  end
end
