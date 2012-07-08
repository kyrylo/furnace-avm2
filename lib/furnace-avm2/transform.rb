module Furnace::AVM2::Transform
  AST = Furnace::AST
  CFG = Furnace::CFG
end

require_relative "transform/cfg_build"
require_relative "transform/ssa_transform"
require_relative "transform/cfg_reduce"
require_relative "transform/nf_normalize"
require_relative "transform/propagate_constants"