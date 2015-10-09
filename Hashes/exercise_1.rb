family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr = []
arr = family.select {|k, v| k == :sisters || k == :brothers}

p arr.values.flatten


