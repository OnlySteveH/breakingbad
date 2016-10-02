class Convertor < ActiveRecord::Base

  def get_chemical
    symbols = {
      "ac" => "symbols/ac.jpg",
      "al" => "symbols/al.jpg",
      "am" => "symbols/am.jpg",
      "br" => "symbols/br.jpg",
      "ba" => "symbols/ba.jpg",
      "cr" => "symbols/cr.jpg"
   }
    name.gsub!(Regexp.union(symbols.keys), symbols)

  end
end


# "ac" => "Ac",
# "al" => "Al",
# "am" => "Am",
# "br" => "Br",
# "ba" => "Ba",
# "cr" => "Cr"