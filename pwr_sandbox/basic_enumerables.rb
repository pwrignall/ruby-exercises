hash = { bacon: "protein", apple: "fruit" }

p hash.map { |k,v| [k, v.to_sym] }.to_h