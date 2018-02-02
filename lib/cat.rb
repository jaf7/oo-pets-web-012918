class Cat < Pet
  # attr_reader :name
  # attr_accessor :mood
  # def initialize(name)
  #   @name = name
  #   @mood = "nervous"
  # end

  def initialize(name)
    # @argument = argument
    super
    @num_lives = 9
    @loves = ["naps"]
  end
end
