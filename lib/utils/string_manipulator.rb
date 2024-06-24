class StringManipulator
    def self.clean_string(input, markers)
      regex = Regexp.union(markers)
      input.split(regex).first.strip
    end
  end