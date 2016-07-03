class Dog
  @@count = 0

  def initialize(name)
    @dog_name = name
  end

  def bow
    # 犬が5回以上鳴いたらオーナーが怒る
    @@count += 1

    if @@count > 5
      "owner< shut up!!"
    else
      sprintf('%{dog_name}< bowbow', dog_name:@dog_name)
    end
  end
end

p Dog.new('pochi').bow
p Dog.new('kuro').bow
p Dog.new('shiro').bow
p Dog.new('pochi').bow
p Dog.new('kuro').bow
p Dog.new('shiro').bow
p Dog.new('pochi').bow
p Dog.new('kuro').bow
p Dog.new('shiro').bow