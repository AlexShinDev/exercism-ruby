module BookKeeping
    VERSION = 3 # Where the version number matches the one in the test.
end

class Hamming
  def self.compute(original, mutation)
    raise ArgumentError if original.length != mutation.length

    hamming_distance = 0

    original.each_char.with_index(0) do |character, index|
      hamming_distance += 1 if character != mutation[index]
    end
    p hamming_distance
  end
end
