# Ex1_select.rb

family = { 
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

sisters = family.select { |key| key == :sisters || key == :brothers }.values.flatten