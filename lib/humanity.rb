require "humanity/version"

module Humanity
  class Person
    attr_reader :tummy, :mood

    def initialize
      @tummy = "empty"
      @mood = "cranky"
    end

    # def tummy   **use attr_reader to minimize this code**
    #   @tummy
    # end
    #
    # def mood
    #   @mood
    # end

    def eat_breakfast
      @tummy = "full"
      @mood = "happy"
    end
  end
end
