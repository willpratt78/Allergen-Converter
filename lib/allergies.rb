class Allergies 

  attr_accessor(:num, :eggs, :peanuts, :shellfish, :strawberries, :tomatoes, :chocolate, :pollen, :cats)

  def initialize(num)
    @num = num
    @eggs = eggs
    @peanuts = peanuts
    @shellfish = shellfish
    @strawberries = strawberries
    @tomatoes = tomatoes
    @chocolate = chocolate
    @pollen = pollen
    @cats = cats
    @output_array = []
  end

  def allergen_converter
    @eggs = "eggs"
    @peanuts = "peanuts"
    @shellfish = "shellfish"
    @strawberries = "strawberries"
    @tomatoes = "tomatoes"
    @chocolate = "chocolate"
    @pollen = "pollen"
    @cats = "cats"

    until (@num < 128)
      @num -= 128
      @output_array.push(@cats)
    end
    until (@num < 64)
      @num -= 64
      @output_array.push(@pollen)
    end
    until (@num < 32)
      @num -= 32
      @output_array.push(@chocolate)
    end
    until (@num < 16)
      @num -= 16
      @output_array.push(@tomatoes)
    end
    until (@num < 8)
      @num -= 8
      @output_array.push(@strawberries)
    end
    until (@num < 4)
      @num -= 4
      @output_array.push(@shellfish)
    end
    until (@num < 2)
      @num -= 2
      @output_array.push(@peanuts)
    end
    until (@num < 1)
      @num -= 1
      @output_array.push(@eggs)
      break
    end
    @output_array
  end
end
