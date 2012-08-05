module Furnace::AVM2::Transform
  AST = Furnace::AST
  CFG = Furnace::CFG
end

require_relative "transform/iterative_process"

require_relative "transform/cfg_build"
require_relative "transform/refine_local_variable_barriers"
require_relative "transform/ssa_transform"
require_relative "transform/ssa_optimize"
require_relative "transform/dataflow_invariant_code_motion"
require_relative "transform/partial_evaluation"
require_relative "transform/fold_ternary_operators"
require_relative "transform/cfg_reduce"
require_relative "transform/nf_normalize"
require_relative "transform/propagate_constants"